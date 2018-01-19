# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "OUTNODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIX_H" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIX_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.OUTNODE { PARAM_VALUE.OUTNODE } {
	# Procedure called to update OUTNODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTNODE { PARAM_VALUE.OUTNODE } {
	# Procedure called to validate OUTNODE
	return true
}

proc update_PARAM_VALUE.PIX_H { PARAM_VALUE.PIX_H } {
	# Procedure called to update PIX_H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIX_H { PARAM_VALUE.PIX_H } {
	# Procedure called to validate PIX_H
	return true
}

proc update_PARAM_VALUE.PIX_W { PARAM_VALUE.PIX_W } {
	# Procedure called to update PIX_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIX_W { PARAM_VALUE.PIX_W } {
	# Procedure called to validate PIX_W
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.PIX_W { MODELPARAM_VALUE.PIX_W PARAM_VALUE.PIX_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIX_W}] ${MODELPARAM_VALUE.PIX_W}
}

proc update_MODELPARAM_VALUE.PIX_H { MODELPARAM_VALUE.PIX_H PARAM_VALUE.PIX_H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIX_H}] ${MODELPARAM_VALUE.PIX_H}
}

proc update_MODELPARAM_VALUE.OUTNODE { MODELPARAM_VALUE.OUTNODE PARAM_VALUE.OUTNODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTNODE}] ${MODELPARAM_VALUE.OUTNODE}
}

