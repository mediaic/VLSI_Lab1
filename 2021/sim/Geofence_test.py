from nicotb import *
from nicotb.utils import Scoreboard, BusGetter, Stacker
from nicotb.protocol import OneWire, TwoWire
from nicotb.primitives import JoinableFork
import numpy as np  

def main():
    # prepare golden data
    # N = 50 is the total number of object
    # input_golden size = (50,6,3)
    # input_golden[0,1,:] = 1th point's [X,Y,R] for 0th obj
    # 
    # is_inside_golden size = (50,1)
    # input_golden[0,:6,:] is the input needed for is_inside_golden[0]
    
    with open('../grad.data') as f:
        golden = f.readlines()
    golden = np.char.rstrip(golden).reshape(-1,7)
    N      = golden.shape[0]
    
    is_inside_golden = np.stack(np.char.split(golden[:,0]," "),axis=1)[-1].astype(np.int32).reshape(-1,1)
    input_golden     = np.stack(np.char.split(golden[:,1:].reshape(-1)," "),axis=0).astype(np.int32).reshape(-1,6,3)

    # 1. Connect to Verilog
    # TODO
    
    
    # 2. Construct events
    # TODO
    
    # 3. Initialization
    # Mostly you only need to change the size of Stacker
    scb = Scoreboard("Geofence")
    test = scb.GetTest("is_inside")
    st = Stacker(N, callbacks=[test.Get])
    bg = BusGetter(callbacks=[st.Get])
    
    # 4. Construct master (driver) and slave (monitor) and
    # connect slave to the scoreboard.
    # hint:
    # TODO
    def custom_master():
        pass
    
    # 5. Expect golden pattern for GetTest.
    # This create a tuple of N.
    # TODO
      
    test.Expect((is_inside_golden,))
    
    
    # 6. start simulation
    # Wait 1 extra cycle after reset
    yield rst_out_ev    # wait for reset
    yield ck_ev         # wait one more cycle
    
    # Now start sending X,Y,R
    # hint: yield custom_master()
    # TODO
    
    # 7. end simulation after sending all the data
    # check if the number of results matches the number of golden
    assert st.is_clean
    FinishSim()

RegisterCoroutines([
    main(),
])
