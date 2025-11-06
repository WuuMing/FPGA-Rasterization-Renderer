# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COORD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MATRIX_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.COORD_WIDTH { PARAM_VALUE.COORD_WIDTH } {
	# Procedure called to update COORD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COORD_WIDTH { PARAM_VALUE.COORD_WIDTH } {
	# Procedure called to validate COORD_WIDTH
	return true
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

proc update_PARAM_VALUE.MATRIX_WIDTH { PARAM_VALUE.MATRIX_WIDTH } {
	# Procedure called to update MATRIX_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MATRIX_WIDTH { PARAM_VALUE.MATRIX_WIDTH } {
	# Procedure called to validate MATRIX_WIDTH
	return true
}

proc update_PARAM_VALUE.SCALE_WIDTH { PARAM_VALUE.SCALE_WIDTH } {
	# Procedure called to update SCALE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE_WIDTH { PARAM_VALUE.SCALE_WIDTH } {
	# Procedure called to validate SCALE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.COORD_WIDTH { MODELPARAM_VALUE.COORD_WIDTH PARAM_VALUE.COORD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COORD_WIDTH}] ${MODELPARAM_VALUE.COORD_WIDTH}
}

proc update_MODELPARAM_VALUE.MATRIX_WIDTH { MODELPARAM_VALUE.MATRIX_WIDTH PARAM_VALUE.MATRIX_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MATRIX_WIDTH}] ${MODELPARAM_VALUE.MATRIX_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE_WIDTH { MODELPARAM_VALUE.SCALE_WIDTH PARAM_VALUE.SCALE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE_WIDTH}] ${MODELPARAM_VALUE.SCALE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

