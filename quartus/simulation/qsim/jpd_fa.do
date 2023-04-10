onerror {exit -code 1}
vlib work
vlog -work work jpd_fa.vo
vlog -work work hf_simulation.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jpd_fa_vlg_vec_tst -voptargs="+acc"
vcd file -direction jpd_fa.msim.vcd
vcd add -internal jpd_fa_vlg_vec_tst/*
vcd add -internal jpd_fa_vlg_vec_tst/i1/*
run -all
quit -f
