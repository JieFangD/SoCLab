#********************Switch**************************
#set_property PACKAGE_PIN M15 [get_ports {SW[7]}]
#set_property PACKAGE_PIN H17 [get_ports {SW[6]}]
#set_property PACKAGE_PIN H18 [get_ports {SW[5]}]
#set_property PACKAGE_PIN H19 [get_ports {SW[4]}]
#set_property PACKAGE_PIN F21 [get_ports {SW[3]}]
#set_property PACKAGE_PIN H22 [get_ports {SW[2]}]
#set_property PACKAGE_PIN G22 [get_ports {SW[1]}]
#set_property PACKAGE_PIN F22 [get_ports {SW[0]}]

#********************LED*****************************
set_property PACKAGE_PIN U14 [get_ports {LED[7]}]
set_property PACKAGE_PIN U19 [get_ports {LED[6]}]
set_property PACKAGE_PIN W22 [get_ports {LED[5]}]
set_property PACKAGE_PIN V22 [get_ports {LED[4]}]
set_property PACKAGE_PIN U21 [get_ports {LED[3]}]
set_property PACKAGE_PIN U22 [get_ports {LED[2]}]
set_property PACKAGE_PIN T21 [get_ports {LED[1]}]
set_property PACKAGE_PIN T22 [get_ports {LED[0]}]

#********************SEG*****************************
#set_property PACKAGE_PIN U10 [get_ports {SEG[6]}]
#set_property PACKAGE_PIN U9 [get_ports {SEG[5]}]
#set_property PACKAGE_PIN AA12 [get_ports {SEG[4]}]
#set_property PACKAGE_PIN W12 [get_ports {SEG[3]}]
#set_property PACKAGE_PIN V12 [get_ports {SEG[2]}]
#set_property PACKAGE_PIN U11 [get_ports {SEG[1]}]
#set_property PACKAGE_PIN U12 [get_ports {SEG[0]}]

#********************CLK*****************************
set_property PACKAGE_PIN Y9 [get_ports clk]

#********************RST*****************************
set_property PACKAGE_PIN P16 [get_ports rst]

#********************Switch**************************
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[7]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[6]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[5]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[4]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {SW[0]}]

#********************LED*****************************
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

#********************SEG*****************************
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SEG[0]}]

#********************CLK*****************************
set_property IOSTANDARD LVCMOS33 [get_ports clk]

#********************RST*****************************
set_property IOSTANDARD LVCMOS25 [get_ports rst]



#*************Create Clock 100MHz********************
create_clock -period 10.000 -name CLK [get_ports clk]


