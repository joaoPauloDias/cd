onerror {exit -code 1}
vlib work
vlog -work work jpd_s8bit.vo
vlog -work work s8_simulation.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jpd_s8bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction jpd_s8bit.msim.vcd
vcd add -internal jpd_s8bit_vlg_vec_tst/*
vcd add -internal jpd_s8bit_vlg_vec_tst/i1/*
run -all
quit -f
