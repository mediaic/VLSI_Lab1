from nicotb import *
from nicotb.utils import Scoreboard, BusGetter, Stacker
from nicotb.protocol import OneWire, TwoWire
from itertools import repeat
import MyModel as M
import numpy as np

def main():
	# Calculate answer
	coeff_test = M.coeff_test
	N_ANS = sum(x[0] for x in coeff_test)
	ans = np.vstack(
		np.repeat(np.reshape(c[1], (1,-1)), c[0], axis=0)
		for c in coeff_test
	)

	# Connect to Verilog
	(
		pvalid, pready,
		cvalid, cready,
		csvalid, csready,
		pdata, cdata, csdata
	) = CreateBuses([
		(("dut", "pixel_count_valid"),),
		(("dut", "pixel_count_ready"),),
		(("dut", "coeff_valid"),),
		(("dut", "coeff_ready"),),
		(("dut", "coeffs_valid"),),
		(("dut", "coeffs_ready"),),
		(("dut", "pixel_count"),),
		(("dut", "coeff_data"),),
		(("dut", "coeffs_data", (9,)),),
	])
	rst_out_ev, ck_ev = CreateEvents(["rst_out", "ck_ev"])

	# Initialization
	scb = Scoreboard("CoeffCollect")
	test = scb.GetTest("CoeffCollect")
	st = Stacker(N_ANS, callbacks=[test.Get])
	bg = BusGetter(callbacks=[st.Get])
	masterp = TwoWire.Master(pvalid, pready, pdata, ck_ev, A=1, B=100)
	masterc = TwoWire.Master(cvalid, cready, cdata, ck_ev, A=1, B=100)
	slave = TwoWire.Slave(csvalid, csready, csdata, ck_ev, A=1, B=2, callbacks=[bg.Get])
	mdatap = masterp.values
	mdatac = masterc.values
	test.Expect((ans,))

	# start simulation
	yield rst_out_ev
	yield ck_ev
	def IterP():
		for i in coeff_test:
			mdatap.pixel_count[0] = i[0]
			yield mdatap

	def IterC():
		for i in coeff_test:
			for j in i[1].flat:
				mdatac.coeff_data[0] = j
				yield mdatac
	Fork(masterp.SendIter(IterP()))
	yield from masterc.SendIter(IterC())

	for i in range(100):
		yield ck_ev
	assert st.is_clean
	FinishSim()

RegisterCoroutines([
	main(),
])