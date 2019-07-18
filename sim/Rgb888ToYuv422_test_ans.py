from nicotb import *
from nicotb.utils import Scoreboard, BusGetter, Stacker
from nicotb.protocol import OneWire, TwoWire
from nicotb.primitives import JoinableFork
from itertools import repeat
import MyModel as M
import numpy as np

def main():
    # Calculate answer
    # See MyModel.py for more information.
    coeff_test = M.coeff_test
    rgbs = M.RandomPixelStreams()
    yuvs = M.Yuv422(M.Rgb2Yuv(rgbs))
    gold_rgb = np.hstack(rgbs)
    gold_y = np.concatenate([img[0] for img in yuvs])
    gold_u = np.concatenate([img[1] for img in yuvs])
    gold_v = np.concatenate([img[2] for img in yuvs])
    N_Y = gold_y.shape[0]
    N_UV = gold_u.shape[0]

    # Connect to Verilog
    # Connect to the Verilog wire (please see the document)
    # TODO
    (
        # pixel, number, coeff, y, u, v
        pvalid, pready,
        nvalid, nready,
        cvalid, cready,
        yvalid, yready,
        uvalid, uready,
        vvalid, vready,
        pdata, ndata, cdata, ydata, udata, vdata,
    ) = CreateBuses([
        (("dut", "rgb_valid"),),
        (("dut", "rgb_ready"),),
        (("dut", "pixel_count_valid"),),
        (("dut", "pixel_count_ready"),),
        (("dut", "coeff_valid"),),
        (("dut", "coeff_ready"),),
        (("dut", "y_valid"),),
        (("dut", "y_ready"),),
        (("dut", "u_valid"),),
        (("dut", "u_ready"),),
        (("dut", "v_valid"),),
        (("dut", "v_ready"),),
        (("dut", "rgb_data", (3,)),),
        (("dut", "pixel_count"),),
        (("dut", "coeff_data"),),
        (("dut", "y_data"),),
        (("dut", "u_data"),),
        (("dut", "v_data"),),
    ])
    
    
    # Construct clock and reset event
    rst_out_ev, ck_ev = CreateEvents(["rst_out", "ck_ev"])

    # Initialization
    # Mostly you only need to change the size of Stacker
    scb = Scoreboard("Rgb888ToYuv422")
    testy = scb.GetTest("Y")
    testu = scb.GetTest("U")
    testv = scb.GetTest("V")
    sty = Stacker(N_Y, callbacks=[testy.Get])
    stu = Stacker(N_UV, callbacks=[testu.Get])
    stv = Stacker(N_UV, callbacks=[testv.Get])
    bgy = BusGetter(callbacks=[sty.Get])
    bgu = BusGetter(callbacks=[stu.Get])
    bgv = BusGetter(callbacks=[stv.Get])
    
    # Construct master (driver) and slave (monitor) and
    # connect slave to the scoreboard.
    # Choose to use OneWire or TwoWire accordingly.
    # TODO
    # NOTE: Construct your master with A=1, B=1 to send data in every cycle.
    masterc = TwoWire.Master(cvalid, cready, cdata, ck_ev)
    mastern = TwoWire.Master(nvalid, nready, ndata, ck_ev)
    masterp = TwoWire.Master(pvalid, pready, pdata, ck_ev, A=1, B=2)
    slavey = TwoWire.Slave(yvalid, yready, ydata, ck_ev, A=1, B=2, callbacks=[bgy.Get])
    slaveu = TwoWire.Slave(uvalid, uready, udata, ck_ev, A=1, B=2, callbacks=[bgu.Get])
    slavev = TwoWire.Slave(vvalid, vready, vdata, ck_ev, A=1, B=2, callbacks=[bgv.Get])
    
    
    # Extract the data bus of master
    # For creating the iterator (see Iter() below) easily.
    # TODO
    mdatac = masterc.values
    mdatan = mastern.values
    mdatap = masterp.values
    
    
    # Check the data at slave.
    # This create a tuple of two column vectors of size 16.
    # tag, type
    # TODO
    testy.Expect((gold_y[:,np.newaxis],))
    testu.Expect((gold_u[:,np.newaxis],))
    testv.Expect((gold_v[:,np.newaxis],))
    
    
    # start simulation
    # Wait 1 extra cycle after reset
    yield rst_out_ev
    yield ck_ev
    
    # Then send to the DUT.
    # NOTE: DO NOT set latency.
    # Use an iterator to set the mdata construted above.
    def IterC():
        for i in coeff_test:
            for j in i[1].flat:
                mdatac.coeff_data[0] = j
                yield mdatac
    def IterN():
        for i in coeff_test:
            mdatan.pixel_count[0] = i[0]
            yield mdatan
    def IterP():
        for i in range(N_Y):
            np.copyto(mdatap.rgb_data, gold_rgb[:,i])
            yield mdatap
    th1 = JoinableFork(masterc.SendIter(IterC()))
    th2 = JoinableFork(mastern.SendIter(IterN()))
    th3 = JoinableFork(masterp.SendIter(IterP()))
    yield from th1.Join()
    yield from th2.Join()
    yield from th3.Join()
    th1.Destroy()
    th2.Destroy()
    th3.Destroy()
    

    # Wait 100 cycles and Finish
    for i in range(100):
        yield ck_ev
    assert sty.is_clean
    assert stu.is_clean
    assert stv.is_clean
    FinishSim()

RegisterCoroutines([
    main(),
])
