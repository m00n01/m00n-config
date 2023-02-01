"Resource/UI/HudStopWatch.res"
{	
	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StopWatchAnchor"
		"xpos"										"r78"
		"ypos"										"20"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"zpos"										"4"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"

		"pin_to_sibling"							"StopWatchAnchor"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Product14"
			"fgcolor"								"255 255 0 255"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"Product14"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"zpos"										"3"
		"wide"										"25"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"StopWatchLabel"								// stopwatch cfg checker
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"labelText"									"%stopwatchlabel%"
		"xpos"										"cs-0.5"
		"ypos"										"46"
		"zpos"										"4"
		"wide"										"40"
		"tall"										"3"
		"textinsety"								"9999"
		"bgcolor_override"							"255 255 0 255"
		"visible"									"0"
		"enabled"									"1"
	}
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"xpos"										"9999"
		"visible"									"0"
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"labelText"									"%scoretobeat%"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"1"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"xpos"										"9999"
		"visible"									"0"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"xpos"										"9999"
		"visible"									"0"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"xpos"										"9999"
		"visible"									"0"
	}
}