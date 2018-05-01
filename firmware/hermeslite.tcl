
set_global_assignment -name FAMILY "Cyclone IV E"
set_global_assignment -name DEVICE EP4CE22E22C8
set_global_assignment -name TOP_LEVEL_ENTITY hermeslite
set_global_assignment -name ORIGINAL_QUARTUS_VERSION 16.1.2
set_global_assignment -name PROJECT_CREATION_TIME_DATE "21:06:31  NOVEMBER 30, 2017"
set_global_assignment -name LAST_QUARTUS_VERSION "16.1.2 Lite Edition"
set_global_assignment -name PROJECT_OUTPUT_DIRECTORY build
set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
set_global_assignment -name DEVICE_FILTER_PACKAGE "ANY QFP"
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 144
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 8
set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 1
set_global_assignment -name POWER_PRESET_COOLING_SOLUTION "23 MM HEAT SINK WITH 200 LFPM AIRFLOW"
set_global_assignment -name POWER_BOARD_THERMAL_MODEL "NONE (CONSERVATIVE)"
set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
set_global_assignment -name ENABLE_OCT_DONE OFF
set_global_assignment -name ENABLE_CONFIGURATION_PINS OFF
set_global_assignment -name ENABLE_BOOT_SEL_PIN OFF
set_global_assignment -name CYCLONEIII_CONFIGURATION_SCHEME "PASSIVE SERIAL"
set_global_assignment -name STRATIXV_CONFIGURATION_SCHEME "PASSIVE SERIAL"
set_global_assignment -name USE_CONFIGURATION_DEVICE OFF
set_global_assignment -name CRC_ERROR_OPEN_DRAIN OFF
set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "3.3-V LVCMOS"
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA1_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_FLASH_NCE_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -rise
set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -fall
set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -rise
set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -fall
set_location_assignment PIN_72 -to clk_recovered
set_location_assignment PIN_103 -to clk_scl1
set_location_assignment PIN_104 -to clk_sda1
set_location_assignment PIN_33 -to io_adc_scl
set_location_assignment PIN_32 -to io_adc_sda
set_location_assignment PIN_86 -to io_lvds_txn
set_location_assignment PIN_87 -to io_lvds_txp
set_location_assignment PIN_88 -to io_lvds_rxp
set_location_assignment PIN_89 -to io_lvds_rxn
set_location_assignment PIN_25 -to io_cn8
set_location_assignment PIN_24 -to io_cn9
set_location_assignment PIN_23 -to io_cn10
set_location_assignment PIN_76 -to io_db1_2
set_location_assignment PIN_77 -to io_db1_3
set_location_assignment PIN_80 -to io_db1_4
set_location_assignment PIN_83 -to io_db1_5
set_location_assignment PIN_85 -to io_db1_6
set_location_assignment PIN_91 -to io_phone_tip
set_location_assignment PIN_90 -to io_phone_ring
set_location_assignment PIN_98 -to io_led_d2
set_location_assignment PIN_99 -to io_led_d3
set_location_assignment PIN_100 -to io_led_d4
set_location_assignment PIN_101 -to io_led_d5
set_location_assignment PIN_31 -to io_scl2
set_location_assignment PIN_30 -to io_sda2
set_location_assignment PIN_55 -to io_tp2
set_location_assignment PIN_129 -to io_tp7
set_location_assignment PIN_128 -to io_tp8
set_location_assignment PIN_127 -to io_tp9
set_location_assignment PIN_52 -to phy_clk125
set_location_assignment PIN_51 -to phy_mdc
set_location_assignment PIN_50 -to phy_mdio
set_location_assignment PIN_49 -to phy_rst_n
set_location_assignment PIN_64 -to phy_rx[3]
set_location_assignment PIN_60 -to phy_rx[2]
set_location_assignment PIN_59 -to phy_rx[1]
set_location_assignment PIN_58 -to phy_rx[0]
set_location_assignment PIN_53 -to phy_rx_clk
set_location_assignment PIN_54 -to phy_rx_dv
set_location_assignment PIN_67 -to phy_tx[3]
set_location_assignment PIN_68 -to phy_tx[2]
set_location_assignment PIN_69 -to phy_tx[1]
set_location_assignment PIN_71 -to phy_tx[0]
set_location_assignment PIN_66 -to phy_tx_clk
set_location_assignment PIN_65 -to phy_tx_en
set_location_assignment PIN_46 -to pwr_clk1p2
set_location_assignment PIN_44 -to pwr_clk3p3
set_location_assignment PIN_43 -to pwr_envpa
set_location_assignment PIN_42 -to pwr_envop
set_location_assignment PIN_39 -to pwr_envbias
set_location_assignment PIN_10 -to rffe_ad9866_tx[5]
set_location_assignment PIN_144 -to rffe_ad9866_tx[4]
set_location_assignment PIN_143 -to rffe_ad9866_tx[3]
set_location_assignment PIN_142 -to rffe_ad9866_tx[2]
set_location_assignment PIN_141 -to rffe_ad9866_tx[1]
set_location_assignment PIN_137 -to rffe_ad9866_tx[0]
set_location_assignment PIN_136 -to rffe_ad9866_mode
set_location_assignment PIN_135 -to rffe_ad9866_rx[5]
set_location_assignment PIN_133 -to rffe_ad9866_rx[4]
set_location_assignment PIN_132 -to rffe_ad9866_rx[3]
set_location_assignment PIN_126 -to rffe_ad9866_clk76p8
set_location_assignment PIN_125 -to rffe_ad9866_rx[2]
set_location_assignment PIN_121 -to rffe_ad9866_rx[1]
set_location_assignment PIN_120 -to rffe_ad9866_rx[0]
set_location_assignment PIN_119 -to rffe_ad9866_rst_n
set_location_assignment PIN_115 -to rffe_ad9866_rxsync
set_location_assignment PIN_114 -to rffe_ad9866_txsync
set_location_assignment PIN_113 -to rffe_ad9866_txquiet_n
set_location_assignment PIN_112 -to rffe_ad9866_rxclk
set_location_assignment PIN_111 -to rffe_ad9866_sdio
set_location_assignment PIN_110 -to rffe_ad9866_sclk
set_location_assignment PIN_106 -to rffe_ad9866_sen_n
set_location_assignment PIN_105 -to rffe_ad9866_pga5
set_location_assignment PIN_11 -to rffe_rfsw_sel
set_location_assignment PIN_7 -to pa_inttr
set_location_assignment PIN_28 -to pa_exttr
set_instance_assignment -name IO_STANDARD "2.5 V" -to pwr_envpa
set_instance_assignment -name IO_STANDARD "2.5 V" -to pwr_envop
set_instance_assignment -name IO_STANDARD "2.5 V" -to pwr_envbias
set_instance_assignment -name IO_STANDARD "2.5 V" -to pwr_clk3p3
set_instance_assignment -name IO_STANDARD "2.5 V" -to pwr_clk1p2
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rst_n
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_mdio
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_mdc
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_clk125
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx_en
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx_clk
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_tx
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx_clk
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx_dv
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx[0]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx[1]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx[2]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx[3]
set_instance_assignment -name IO_STANDARD "2.5 V" -to phy_rx
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_tp2
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_db24
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn5_7
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn5_6
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn5_3
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn5_2
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn4_7
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn4_6
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn4_3
set_instance_assignment -name IO_STANDARD "2.5 V" -to io_cn4_2
set_instance_assignment -name IO_STANDARD "2.5 V" -to clk_recovered

set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_tx[*]
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_txsync
set_instance_assignment -name FAST_INPUT_REGISTER ON -to rffe_ad9866_rx[*]
set_instance_assignment -name FAST_INPUT_REGISTER ON -to rffe_ad9866_rxsync
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_sdio
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_sen_n
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_sclk
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_rst_n
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_ad9866_txquiet_n
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to rffe_rfsw_sel
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to pwr_*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to io_led*

set_instance_assignment -name FAST_OUTPUT_ENABLE_REGISTER ON -to clk_s*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to clk_s*
set_instance_assignment -name FAST_INPUT_REGISTER ON -to clk_s*

set_instance_assignment -name FAST_OUTPUT_ENABLE_REGISTER ON -to io_adc_s*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to io_adc_s*
set_instance_assignment -name FAST_INPUT_REGISTER ON -to io_adc_s*

set_instance_assignment -name FAST_OUTPUT_ENABLE_REGISTER ON -to io_s*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to io_s*
set_instance_assignment -name FAST_INPUT_REGISTER ON -to io_s*

set_instance_assignment -name FAST_INPUT_REGISTER ON -to io_cn*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to io_db1_5
set_instance_assignment -name FAST_INPUT_REGISTER ON -to io_phone*
set_instance_assignment -name FAST_OUTPUT_REGISTER ON -to pa_*

set_global_assignment -name VERILOG_INPUT_VERSION SYSTEMVERILOG_2005
set_global_assignment -name VERILOG_SHOW_LMF_MAPPING_MESSAGES OFF

set_global_assignment -name OPTIMIZATION_MODE "HIGH PERFORMANCE EFFORT"

set_global_assignment -name VERILOG_FILE rtl/hermeslite.v
set_global_assignment -name VERILOG_FILE rtl/ad9866.v
set_global_assignment -name VERILOG_FILE rtl/ad9866pll.v
set_global_assignment -name VERILOG_FILE rtl/ethpll.v
set_global_assignment -name VERILOG_FILE rtl/SP_fifo.v
##set_global_assignment -name VERILOG_FILE rtl/Tx_fifo.v

set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/radio.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/varcic.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/cic.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/cic_comb.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/cic_integrator.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/cordic.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/cpl_cordic.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/receiver.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/firfilt.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/CicInterpM5.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/firram36I_1024.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/FirInterp8_1024.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/firram36.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/firrom/firromH.v
set_global_assignment -name VERILOG_FILE rtl/radio_openhpsdr1/firrom/firromI_1024.v

set_global_assignment -name VERILOG_FILE rtl/ethernet/udp_send.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/udp_recv.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/rgmii_send.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/rgmii_recv.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/phy_cfg.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/network.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/mdio.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/mac_send.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/mac_recv.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/ip_send.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/ip_recv.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/icmp.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/dhcp.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/crc32.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/arp.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/ddio_out.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/ddio_in.v
set_global_assignment -name VERILOG_FILE rtl/ethernet/icmp_fifo.v

set_global_assignment -name VERILOG_FILE rtl/dsopenhpsdr1.v
set_global_assignment -name VERILOG_FILE rtl/usopenhpsdr1.v
set_global_assignment -name VERILOG_FILE rtl/sp_rcv_ctrl.v
##set_global_assignment -name VERILOG_FILE rtl/Hermes_Tx_fifo_ctrl.v

set_global_assignment -name VERILOG_FILE rtl/cdc_sync.v
set_global_assignment -name VERILOG_FILE rtl/sync.v

set_global_assignment -name VERILOG_FILE rtl/Led_flash.v
set_global_assignment -name VERILOG_FILE rtl/debounce.v
set_global_assignment -name VERILOG_FILE rtl/i2c_master.v
set_global_assignment -name VERILOG_FILE rtl/i2c_init.v
set_global_assignment -name VERILOG_FILE rtl/i2c_bus2.v
set_global_assignment -name VERILOG_FILE rtl/i2c.v
set_global_assignment -name VERILOG_FILE rtl/slow_adc.v
set_global_assignment -name VERILOG_FILE rtl/axis_fifo.v

set_location_assignment CLKCTRL_G17 -to clock_ethrxint~clkctrl
set_location_assignment CLKCTRL_G19 -to ethtxext_clkmux_i|auto_generated|clkctrl1
set_location_assignment CLKCTRL_G15 -to ethtxint_clkmux_i|auto_generated|clkctrl1
#set_location_assignment LCCOMB_X1_Y16_N4 -to altclkctrl:ethtxint_clkmux_i|altclkctrl_kct:auto_generated|outclk
set_location_assignment LCCOMB_X28_Y1_N28 -to clock_ethrxint