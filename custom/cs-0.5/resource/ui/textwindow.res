"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"visible"				  					"1"
		"enabled"				  					"1"
		"settitlebarvisible"	  					"0"
	}

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"m0refont11"
		"xpos"			 							"cs-0.5"
		"ypos"			 							"cs-0.5"
		"zpos"			 							"1"
		"wide"			 							"400"
		"tall"			 							"200"
		"visible"		 							"1"
		"enabled"		 							"1"
		"textAlignment"	 							"left"
		"fgcolor"		 							"White"
		"proportionaltoparent"						"1"
	}

	"HTMLMessage"
	{
		"ControlName"								"HTML"
		"fieldName"									"HTMLMessage"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"295"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"proportionaltoparent"						"1"
	}

	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"0"
		"ypos"			 							"5"
		"zpos"			 							"6"
		"wide"			 							"100"
		"tall"			 							"20"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"CONTINUE (&E) "
		"textAlignment"	 							"center"
		"command"		 							"okay"
		"default"		 							"1"
		"font"										"m0refont16"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 130"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"xpos"										"9999"
		"visible"									"0"
	}
	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			 							"9999"
		"visible"		 							"0"
		"enabled"		 							"0"
	}

	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"xpos"										"9999"
		"visible"									"0"
	}
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"xpos"										"9999"
		"visible"									"0"
	}
	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"xpos"										"9999"
		"visible"									"0"
	}
}