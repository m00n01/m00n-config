"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c160"
		"wide"										"50"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{"ControlName""CTFImagePanel""fieldName""ItemEffectMeterBG""xpos""9999""visible""0"}
	
	"ItemEffectMeterLabel"
	{"ControlName""CExLabel""fieldName""ItemEffectMeterLabel""xpos""9999""visible""0"}
}