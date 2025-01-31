set_property SRC_FILE_INFO {cfile:/home/gonzo/fpu-fail/x-heep/hw/fpga/constraints/pynq-z2/pin_assign.xdc rfile:../../../../../../hw/fpga/constraints/pynq-z2/pin_assign.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk_i]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets jtag_tck_i_IBUF]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports rst_i]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports rst_led_o]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports clk_led_o]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports exit_valid_o]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports exit_value_o]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets rst_led_OBUF]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_out_OBUF]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_led_OBUF]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports execute_from_flash_i]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports boot_select_i]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports spi_flash_csb_o] ; # Pmoda[4]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports spi_flash_sck_o] ; # Pmoda[0]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {spi_flash_sd_io[0]}] ; # Pmoda[5]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {spi_flash_sd_io[1]}] ; # Pmoda[1]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {spi_flash_sd_io[2]}] ; # Pmoda[6]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {spi_flash_sd_io[3]}] ; # Pmoda[2]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports uart_tx_o] ; # Pmodb[0]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports uart_rx_i] ; # Pmodb[4]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports jtag_tdi_i] ; # Pmob[1]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports jtag_tdo_o] ; # Pmodb[6]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports jtag_tms_i] ; # Pmodb[2]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports jtag_tck_i] ; # Pmodb[5]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports jtag_trst_ni] ; # Pmoda[7]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {i2c_scl_io}] ; # Pmodb[7]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {i2c_sda_io}] ; # Pmodb[3]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports spi_csb_o] ; # arduino_direct_spi_ss_io
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports spi_sck_o] ; # arduino_direct_spi_sck_io
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports {spi_sd_io[0]}] ; # arduino_direct_spi_io0_io
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {spi_sd_io[1]}] ; # arduino_direct_spi_io1_io
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {spi_sd_io[2]}] ; # arduino_gpio_tri_io[12]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {spi_sd_io[3]}] ; # arduino_gpio_tri_io[13]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {gpio_io[0]}] ; # arduino_gpio_tri_io[0]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVCMOS33} [get_ports {gpio_io[1]}] ; # rpi_gpio_tri_io[11]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports {gpio_io[2]}] ; # rpi_gpio_tri_io[5]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports {gpio_io[3]}] ; # rpi_gpio_tri_io[16]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports {gpio_io[4]}] ; # rpi_gpio_tri_io[7]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {gpio_io[5]}] ; # arduino_gpio_tri_io[1]
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS33} [get_ports {gpio_io[6]}] ; # rpi_gpio_tri_io[3]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {gpio_io[7]}] ; # rpi_gpio_tri_io[1]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {gpio_io[8]}] ; # rpi_gpio_tri_io[2]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {gpio_io[9]}] ; # rpi_gpio_tri_io[14]
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports {gpio_io[10]}] ; # rpi_gpio_tri_io[19]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {gpio_io[11]}] ; # rpi_gpio_tri_io[9]
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports {gpio_io[12]}] ; # rpi_gpio_tri_io[6]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {gpio_io[13]}] ; # arduino_gpio_tri_io[2]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {gpio_io[14]}] ; # arduino_gpio_tri_io[3]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports {pdm2pcm_clk_io}] ; # rpi_gpio_tri_io[13]
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {pdm2pcm_pdm_io}] ; # rpi_gpio_tri_io[12]
set_property src_info {type:XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports {i2s_sck_io}] ; # rpi_gpio_tri_io[8]
set_property src_info {type:XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports {i2s_ws_io}] ; # rpi_gpio_tri_io[4]
set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {i2s_sd_io}] ; # arduino_direct_iic_scl_io
set_property src_info {type:XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {spi2_csb_o[0]}] ; # rpi_gpio_tri_io[15]
set_property src_info {type:XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {spi2_csb_o[1]}] ; # arduino_gpio_tri_io[5]
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports {spi2_sck_o}] ; # rpi_gpio_tri_io[10]
set_property src_info {type:XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {spi2_sd_io[0]}] ; # arduino__gpio_tri_io[8]
set_property src_info {type:XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {spi2_sd_io[1]}] ; # arduino_gpio_tri_io[9]
set_property src_info {type:XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {spi2_sd_io[2]}] ; # arduino_gpio_tri_io[10]
set_property src_info {type:XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {spi2_sd_io[3]}] ; # arduino_gpio_tri_io[11]
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {gpio_io[15]}] ; # rgbleds_6bits_tri_o[5]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {gpio_io[16]}] ; # rgbled_6bits_tri_o[3]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {gpio_io[17]}] ; # rgbleds_6bits_tri_o[4]
