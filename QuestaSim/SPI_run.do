vlib work
vlog RAM.v SPI_Slave.v SPI_top_module.v SPI_Slave_tb.v
vsim -voptargs=+acc work.SPI_top_module_tb
add wave *
run -all
#quit -sim