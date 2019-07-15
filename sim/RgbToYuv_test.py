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
    # Connect to the Verilog wire (please see the document)
    # TODO
    '''from here
    
    
    
    
    
    to here
    '''
    
    # Construct clock and reset event
    rst_out_ev, ck_ev = CreateEvents(["rst_out", "ck_ev"])

    # Initialization
    # Mostly you only need to change the size of Stacker
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
    
    # Construct master (driver) and slave (monitor) and
    # connect slave to the scoreboard.
    # Choose to use OneWire or TwoWire accordingly.
    # TODO
    # NOTE: Construct your master with A=1, B=1 to send data in every cycle.
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
