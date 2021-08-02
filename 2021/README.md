# Geofence

## 下載檔案
```c
https://drive.google.com/file/d/1ntJw2UeLYac0MAHaaK8vpWsj47Mn1yKW/view?usp=sharing
```

* 解壓縮
	```c
	tar xvf VLSI_Lab.tar
	```

## TODO
* 完成design/Geofence.v
* 完成sim/Geofence_test.sv
* 完成sim/Geofence_test.py
* 利用design/Geofence.v合成 (optional)
* 完成gate-level模擬 (optional)

## Hierarchy
* `design`
	* `Geofence.v`
	* `ref`
		* 提供範例Geofence.v，供測試nicotb
		* 提供verilog testbench，供測試Geofence.v和nicotb
* `sim`
	* `Geofence_test.py`
	* `Geofence_test.sv`
	* `Makefile`
* `syn`
	* `.synopsys_dc.setup`
	* `dc_syn.tcl`
	* `Geofence.sdc`
	* `ref`
		* 提供範例gate-level Geofence_syn.v & Geofence_syn.sdf，供測試nicotb
* grad.data
	* 測資

## Commandline
### nicotb模擬
```c
tool 2
cd sim
make geofence DUMP=True
```

### Synthesis
```c
cd ../syn
tool 1
dc_shell -f dc_syn.tcl
```

### nicotb模擬 (Gate-level)
```c
cd ../sim
make geofence SYN=True DUMP=True
```

### verilog testbench模擬
```c
tool 2
ncverilog tb.sv Geofence.v +access+rw
```

### verilog testbench模擬 (Gate-level)
```c
cd ../sim
ncverilog tb.sv Geofence_syn.v  \
-v /cad/CBDK/CBDK_IC_Contest_v2.1/Verilog/tsmc13_neg.v \
+define+SDF \
+ncmaxdelays
```
