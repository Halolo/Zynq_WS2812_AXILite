# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "NB_LEDS"
  ipgui::add_param $IPINST -name "T0H"
  ipgui::add_param $IPINST -name "T1H"
  ipgui::add_param $IPINST -name "T0L"
  ipgui::add_param $IPINST -name "T1L"
  ipgui::add_param $IPINST -name "RST"
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH"

}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.NB_LEDS { PARAM_VALUE.NB_LEDS } {
	# Procedure called to update NB_LEDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NB_LEDS { PARAM_VALUE.NB_LEDS } {
	# Procedure called to validate NB_LEDS
	return true
}

proc update_PARAM_VALUE.RST { PARAM_VALUE.RST } {
	# Procedure called to update RST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RST { PARAM_VALUE.RST } {
	# Procedure called to validate RST
	return true
}

proc update_PARAM_VALUE.T0H { PARAM_VALUE.T0H } {
	# Procedure called to update T0H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T0H { PARAM_VALUE.T0H } {
	# Procedure called to validate T0H
	return true
}

proc update_PARAM_VALUE.T0L { PARAM_VALUE.T0L } {
	# Procedure called to update T0L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T0L { PARAM_VALUE.T0L } {
	# Procedure called to validate T0L
	return true
}

proc update_PARAM_VALUE.T1H { PARAM_VALUE.T1H } {
	# Procedure called to update T1H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T1H { PARAM_VALUE.T1H } {
	# Procedure called to validate T1H
	return true
}

proc update_PARAM_VALUE.T1L { PARAM_VALUE.T1L } {
	# Procedure called to update T1L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T1L { PARAM_VALUE.T1L } {
	# Procedure called to validate T1L
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.NB_LEDS { MODELPARAM_VALUE.NB_LEDS PARAM_VALUE.NB_LEDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NB_LEDS}] ${MODELPARAM_VALUE.NB_LEDS}
}

proc update_MODELPARAM_VALUE.T0H { MODELPARAM_VALUE.T0H PARAM_VALUE.T0H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T0H}] ${MODELPARAM_VALUE.T0H}
}

proc update_MODELPARAM_VALUE.T1H { MODELPARAM_VALUE.T1H PARAM_VALUE.T1H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T1H}] ${MODELPARAM_VALUE.T1H}
}

proc update_MODELPARAM_VALUE.T0L { MODELPARAM_VALUE.T0L PARAM_VALUE.T0L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T0L}] ${MODELPARAM_VALUE.T0L}
}

proc update_MODELPARAM_VALUE.T1L { MODELPARAM_VALUE.T1L PARAM_VALUE.T1L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T1L}] ${MODELPARAM_VALUE.T1L}
}

proc update_MODELPARAM_VALUE.RST { MODELPARAM_VALUE.RST PARAM_VALUE.RST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RST}] ${MODELPARAM_VALUE.RST}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

