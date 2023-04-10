onerror {exit -code 1}
vlib work
vlog -work work jpd_neg_8bit.vo
vlog -work work neg_8bit_simulation.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jpd_neg_8bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction jpd_neg_8bit.msim.vcd
vcd add -internal jpd_neg_8bit_vlg_vec_tst/*
vcd add -internal jpd_neg_8bit_vlg_vec_tst/i1/*
run -all
quit -f
