from nicotb import *
from nicotb.utils import Scoreboard, BusGetter, Stacker
from nicotb.protocol import OneWire, TwoWire
from itertools import repeat
import MyModel as M
import numpy as np

def main():
	# Calculate answer
	rgbs = M.RandomPixelStreams()
	yuvs = M.Rgb2Yuv(rgbs)
	coeff_test = M.coeff_test
	gold_in_px = np.hstack(rgbs)
	gold_in_coeff = np.vstack(
		np.repeat(np.reshape(c[1], (1,-1)), c[0], axis=0)
		for c in coeff_test
	)
	gold_out = np.hstack(yuvs)
	N = gold_out.shape[1]

	# Connect to Verilog
	(
		# pixel, coeff, y, u, v
		pvalid, pready,
		cvalid, cready,
		yvalid, yready,
		uvalid, uready,
		vvalid, vready,
		pdata, cdata, ydata, udata, vdata,
	) = CreateBuses([
		(("dut", "rgb_valid"),),
		(("dut", "rgb_ready"),),
		(("dut", "coeffs_valid"),),
		(("dut", "coeffs_ready"),),
		(("dut", "y_valid"),),
		(("dut", "y_ready"),),
		(("dut", "u_valid"),),
		(("dut", "u_ready"),),
		(("dut", "v_valid"),),
		(("dut", "v_ready"),),
		(("dut", "rgb_data", (3,)),),
		(("dut", "coeffs_data", (9,)),),
		(("dut", "y_data"),),
		(("dut", "u_data"),),
		(("dut", "v_data"),),
	])
	rst_out_ev, ck_ev = CreateEvents(["rst_out", "ck_ev"])

	# Initialization
	scb = Scoreboard("Rgb2Yuv")
	testy = scb.GetTest("Y")
	testu = scb.GetTest("U")
	testv = scb.GetTest("V")
	sty = Stacker(N, callbacks=[testy.Get])
	stu = Stacker(N, callbacks=[testu.Get])
	stv = Stacker(N, callbacks=[testv.Get])
	bgy = BusGetter(callbacks=[sty.Get])
	bgu = BusGetter(callbacks=[stu.Get])
	bgv = BusGetter(callbacks=[stv.Get])
	masterc = TwoWire.Master(cvalid, cready, cdata, ck_ev, A=1, B=2)
	masterp = TwoWire.Master(pvalid, pready, pdata, ck_ev, A=1, B=2)
	slavey = TwoWire.Slave(yvalid, yready, ydata, ck_ev, A=1, B=2, callbacks=[bgy.Get])
	slaveu = TwoWire.Slave(uvalid, uready, udata, ck_ev, A=1, B=2, callbacks=[bgu.Get])
	slavev = TwoWire.Slave(vvalid, vready, vdata, ck_ev, A=1, B=2, callbacks=[bgv.Get])
	mdatac = masterc.values
	mdatap = masterp.values
	testy.Expect((gold_out[0,:,np.newaxis],))
	testu.Expect((gold_out[1,:,np.newaxis],))
	testv.Expect((gold_out[2,:,np.newaxis],))

	# start simulation
	yield rst_out_ev
	yield ck_ev
	def IterC():
		for i in range(N):
			np.copyto(mdatac.coeffs_data, gold_in_coeff[i,:])
			yield mdatac
	def IterP():
		for i in range(N):
			np.copyto(mdatap.rgb_data, gold_in_px[:,i])
			yield mdatap
	Fork(masterc.SendIter(IterC()))
	yield from masterp.SendIter(IterP())

	for i in range(100):
		yield ck_ev
	assert sty.is_clean
	assert stu.is_clean
	assert stv.is_clean
	FinishSim()

RegisterCoroutines([
	main(),
])
