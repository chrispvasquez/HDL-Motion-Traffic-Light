# Chris Vasquez
# EE 2742 - Section 1

#input constraints: sensor inputs

set_property PACKAGE_PIN R2 [get_ports {x[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[5]}]
set_property PACKAGE_PIN T1 [get_ports {x[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[4]}]
set_property PACKAGE_PIN U1 [get_ports {x[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[3]}]
set_property PACKAGE_PIN W2 [get_ports {x[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[2]}]
set_property PACKAGE_PIN R3 [get_ports {x[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[1]}]
set_property PACKAGE_PIN T2 [get_ports {x[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {x[0]}]

#input constraint: clock

set_property PACKAGE_PIN J1 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]

#input constraint: LED position

set_property PACKAGE_PIN W4 [get_ports position[3]]
    set_property IOSTANDARD LVCMOS33 [get_ports position[3]]
set_property PACKAGE_PIN V4 [get_ports position[2]]
    set_property IOSTANDARD LVCMOS33 [get_ports position[2]]
set_property PACKAGE_PIN U4 [get_ports position[1]]
    set_property IOSTANDARD LVCMOS33 [get_ports position[1]]
set_property PACKAGE_PIN U2 [get_ports position[0]]
    set_property IOSTANDARD LVCMOS33 [get_ports position[0]]


#input constraint: LED panel

set_property PACKAGE_PIN W7 [get_ports panel[7]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[7]]
set_property PACKAGE_PIN W6 [get_ports panel[6]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[6]]
set_property PACKAGE_PIN U8 [get_ports panel[5]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[5]]
set_property PACKAGE_PIN V8 [get_ports panel[4]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[4]]
set_property PACKAGE_PIN U5 [get_ports panel[3]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[3]]
set_property PACKAGE_PIN V5 [get_ports panel[2]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[2]]
set_property PACKAGE_PIN U7 [get_ports panel[1]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[1]]
set_property PACKAGE_PIN V7 [get_ports panel[0]]
    set_property IOSTANDARD LVCMOS33 [get_ports panel[0]]

#output constraints: lights to be lit

set_property PACKAGE_PIN L1 [get_ports {y[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[5]}]
set_property PACKAGE_PIN P1 [get_ports {y[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[4]}]
set_property PACKAGE_PIN N3 [get_ports {y[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[3]}]
set_property PACKAGE_PIN P3 [get_ports {y[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[2]}]
set_property PACKAGE_PIN U3 [get_ports {y[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[1]}]
set_property PACKAGE_PIN W3 [get_ports {y[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {y[0]}]
	