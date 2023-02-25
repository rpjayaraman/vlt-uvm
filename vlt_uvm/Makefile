vlt: clean
	verilator -f flist -Wno-lint -Wno-IMPLICITSTATIC -Wno-RANDC --cc top.sv -I../src 2>&1 | tee comp.log

clean:
	sudo rm -fr vw_work_dir* obj* *.log
	
