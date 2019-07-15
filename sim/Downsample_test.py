from nicotb import *
from nicotb.utils import Scoreboard, BusGetter, Stacker
from nicotb.protocol import OneWire, TwoWire
from itertools import repeat
import MyModel as M
import numpy as np

def main():
    # Calculate answer
    N_TEST = 100
    N_ANS = 100 >> 1
    gold_in = np.random.randint(256, size=N_TEST, dtype=np.int32)
    gold_out = M.Downsample(gold_in)

    # Connect to Verilog
    (
        ivalid, iready,
        ovalid, oready,
        idata, odata,
    ) = CreateBuses([
        (("dut", "i_valid"),),
        (("dut", "i_ready"),),
        (("dut", "o_valid"),),
        (("dut", "o_ready"),),
        (("dut", "i_data"),),
        (("dut", "o_data"),),
    ])
    rst_out_ev, ck_ev = CreateEvents(["rst_out", "ck_ev"])

    # Initialization
    scb = Scoreboard("Counter")
    test = scb.GetTest("Counter")
    st = Stacker(N_ANS, callbacks=[test.Get])
    bg = BusGetter(callbacks=[st.Get])
    master = TwoWire.Master(ivalid, iready, idata, ck_ev, A=1, B=2)
    slave = TwoWire.Slave(ovalid, oready, odata, ck_ev, A=1, B=2, callbacks=[bg.Get])
    mdata = master.values
    test.Expect((gold_out[:,np.newaxis],))

    # start simulation
    yield rst_out_ev
    yield ck_ev
    def Iter():
        for i in gold_in:
            mdata.i_data[0] = i
            yield mdata
    yield from master.SendIter(Iter())

    for i in range(100):
        yield ck_ev
    assert st.is_clean
    FinishSim()

RegisterCoroutines([
    main(),
])
