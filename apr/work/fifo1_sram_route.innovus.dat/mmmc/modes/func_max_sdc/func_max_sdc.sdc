###############################################################
#  Generated by:      Cadence Innovus 19.16-s053_1
#  OS:                Linux x86_64(Host ID auto.ece.pdx.edu)
#  Generated on:      Tue Apr 11 20:20:49 2023
#  Design:            fifo1_sram
#  Command:           saveDesign fifo1_sram_route.innovus
###############################################################
current_design fifo1_sram
create_clock [get_ports {wclk2x}]  -name wclk2x -period 0.590000 -waveform {0.000000 0.295000}
set_clock_transition  -rise -min 0.2 [get_clocks {wclk2x}]
set_clock_transition  -rise -max 0.2 [get_clocks {wclk2x}]
set_clock_transition  -fall -min 0.2 [get_clocks {wclk2x}]
set_clock_transition  -fall -max 0.2 [get_clocks {wclk2x}]
create_clock [get_ports {rclk}]  -name rclk -period 1.220000 -waveform {0.000000 0.610000}
set_clock_transition  -rise -min 0.2 [get_clocks {rclk}]
set_clock_transition  -rise -max 0.2 [get_clocks {rclk}]
set_clock_transition  -fall -min 0.2 [get_clocks {rclk}]
set_clock_transition  -fall -max 0.2 [get_clocks {rclk}]
create_clock [get_ports {wclk}]  -name wclk -period 1.180000 -waveform {0.000000 0.590000}
set_clock_transition  -rise -min 0.2 [get_clocks {wclk}]
set_clock_transition  -rise -max 0.2 [get_clocks {wclk}]
set_clock_transition  -fall -min 0.2 [get_clocks {wclk}]
set_clock_transition  -fall -max 0.2 [get_clocks {wclk}]
set_propagated_clock  [get_ports {wclk2x}]
set_propagated_clock  [get_ports {rclk}]
set_propagated_clock  [get_ports {wclk}]
set_load -pin_load -max  0.5  [get_ports {rdata[7]}]
set_load -pin_load -min  0.5  [get_ports {rdata[7]}]
set_load -pin_load -max  0.5  [get_ports {rdata[6]}]
set_load -pin_load -min  0.5  [get_ports {rdata[6]}]
set_load -pin_load -max  0.5  [get_ports {rdata[5]}]
set_load -pin_load -min  0.5  [get_ports {rdata[5]}]
set_load -pin_load -max  0.5  [get_ports {rdata[4]}]
set_load -pin_load -min  0.5  [get_ports {rdata[4]}]
set_load -pin_load -max  0.5  [get_ports {rdata[3]}]
set_load -pin_load -min  0.5  [get_ports {rdata[3]}]
set_load -pin_load -max  0.5  [get_ports {rdata[2]}]
set_load -pin_load -min  0.5  [get_ports {rdata[2]}]
set_load -pin_load -max  0.5  [get_ports {rdata[1]}]
set_load -pin_load -min  0.5  [get_ports {rdata[1]}]
set_load -pin_load -max  0.5  [get_ports {rdata[0]}]
set_load -pin_load -min  0.5  [get_ports {rdata[0]}]
set_load -pin_load -max  0.5  [get_ports {wfull}]
set_load -pin_load -min  0.5  [get_ports {wfull}]
set_load -pin_load -max  0.5  [get_ports {rempty}]
set_load -pin_load -min  0.5  [get_ports {rempty}]
set_drive 1e-05  [get_ports {wdata_in[7]}]
set_drive 1e-05  [get_ports {wdata_in[6]}]
set_drive 1e-05  [get_ports {wdata_in[5]}]
set_drive 1e-05  [get_ports {wdata_in[4]}]
set_drive 1e-05  [get_ports {wdata_in[3]}]
set_drive 1e-05  [get_ports {wdata_in[2]}]
set_drive 1e-05  [get_ports {wdata_in[1]}]
set_drive 1e-05  [get_ports {wdata_in[0]}]
set_drive 1e-05  [get_ports {winc}]
set_drive 1e-05  [get_ports {wclk}]
set_drive 1e-05  [get_ports {wclk2x}]
set_drive 1e-05  [get_ports {wrst_n}]
set_drive 1e-05  [get_ports {rinc}]
set_drive 1e-05  [get_ports {rclk}]
set_drive 1e-05  [get_ports {rrst_n}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[1]}]
set_input_delay -add_delay 0 -clock [get_clocks {rclk}] [get_ports {rrst_n}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk}] [get_ports {rrst_n}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[6]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[4]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[2]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[0]}]
set_input_delay -add_delay 0 -clock [get_clocks {rclk}] [get_ports {rinc}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[7]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {rrst_n}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[5]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk2x}] [get_ports {wdata_in[3]}]
set_input_delay -add_delay 0 -clock [get_clocks {wclk}] [get_ports {winc}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[7]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[5]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[3]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[1]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rempty}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[6]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[4]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[2]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {rclk}] [get_ports {rdata[0]}]
set_output_delay -add_delay -0.5 -clock [get_clocks {wclk}] [get_ports {wfull}]
set_clock_uncertainty 0.01 -hold [get_clocks {wclk}]
set_clock_uncertainty 0.07 -setup [get_clocks {wclk}]
set_clock_uncertainty 0.01 -hold [get_clocks {wclk2x}]
set_clock_uncertainty 0.07 -setup [get_clocks {wclk2x}]
set_clock_uncertainty 0.01 -hold [get_clocks {rclk}]
set_clock_uncertainty 0.07 -setup [get_clocks {rclk}]
set_false_path  -from [get_clocks { wclk }] -to [get_clocks { rclk }]
set_false_path  -from [get_clocks { rclk }] -to [get_clocks { wclk }]
