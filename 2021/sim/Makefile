NICOTB=/opt/nicotb/lib
TSMC13DIR=/opt/CAD/cell_lib/CBDK_IC_Contest_v2.1
LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libpython3.6m.so.1
IRUN=irun
ifdef SYN
    SFLAG=+define+SYN +ncmaxdelays
    TSMC13=-v $(TSMC13DIR)/Verilog/tsmc13.v
endif

ifdef DUMP
	DFLAG=+define+DUMP
endif

geofence:
	make COVERAGE=$(COV) ARGS="$(DFLAG) $(SFLAG)" Geofence

dump_scoreboard:
	@echo -e \
	".open scoreboard.db\n"\
	".header on\n"\
	".mode column\n"\
	".print ===============\n"\
	".print All Scoreboards\n"\
	".print ===============\n"\
	"select * from Scoreboard;\n"\
	".print\n"\
	".print =========\n"\
	".print All Tests\n"\
	".print =========\n"\
	"select * from Tests;\n"\
	 | sqlite3

%: %_test.sv $(NICOTB)/cpp/nicotb.so
	$(eval TOP=$(if $(TOPMODULE),$(TOPMODULE),$@)_test)
	LD_PRELOAD=$(LD_PRELOAD) \
	TEST=$(if $(TEST),$(TEST),$@)_test \
	TOPMODULE=$(TOP) \
	PYTHONPATH=$(NICOTB)/python:. \
	$(IRUN) +access+rw -loadvpi $(NICOTB)/cpp/nicotb.so:VpiBoot \
	+incdir+../design/ \
	+incdir+../syn/ \
	$(if $(COVERAGE),-covoverwrite -coverage block -covtest $(TOP) -covdut $(TOP),) \
	$(ARGS) $(NICOTB)/verilog/Utils.sv $(TSMC13) $<

$(NICOTB)/cpp/nicotb.so:
	make -C $(NICOTB)/cpp/

clean:
	-rm -rf ncsim* novas* irun* *.rc scoreboard.db __pycache__ INCA_libs *.fsdb *.err