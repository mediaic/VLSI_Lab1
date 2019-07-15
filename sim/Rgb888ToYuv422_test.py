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
    '''from here
    
    
    
    
    
    
    to here
    '''
    
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
    '''
    from here
    
    
    
    
    
    to here
    '''
    
    # Extract the data bus of master
    # For creating the iterator (see Iter() below) easily.
    # TODO
    '''
    from here
    
    
    
    
    to here
    '''
    
    # Check the data at slave.
    # This create a tuple of two column vectors of size 16.
    # tag, type
    # TODO
    '''from here
    
    
    
    
    to here
    '''
    
    # start simulation
    # Wait 1 extra cycle after reset
    yield rst_out_ev
    yield ck_ev
    
    # Then send to the DUT.
    # NOTE: DO NOT set latency.
    # Use an iterator to set the mdata construted above.
    '''
    from here
    
    
    
    
    to here
    '''

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
