onerror {exit -code 1}
vlib work
vlog -work work jpd_fsm.vo
vlog -work work Waveform2.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jpd_fsm_vlg_vec_tst -voptargs="+acc"
vcd file -direction jpd_fsm.msim.vcd
vcd add -internal jpd_fsm_vlg_vec_tst/*
vcd add -internal jpd_fsm_vlg_vec_tst/i1/*
run -all
quit -f
