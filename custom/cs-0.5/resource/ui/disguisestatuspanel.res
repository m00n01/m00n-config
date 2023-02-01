"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"

		"useparentbg"								"1"
		"fov"										"54"
		"start_framed"								"1"
		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"5"
		"ypos"										"r16"
		"zpos"										"-1"
		"wide"										"130"
		"tall"	 									"12"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Black130"

	}

	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"font"										"m0refont11"
		"textAlignment"								"West"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"WeaponNameLabelAnchor"
	{
		"ControlName"		  						"EditablePanel"
		"fieldName"			   						"WeaponNameLabelAnchor"
		"xpos"				   						"cs-0.5"
		"ypos"				   						"c+100"
		"wide"				  						"f0"
		"tall"				   						"24"
		"visible"			  						"0"
		"enabled"			   						"1"
	}
	"WeaponNameLabel"
	{
		"pin_to_sibling"			  				"WeaponNameLabelAnchor"
		"pin_corner_to_sibling"		 				"6"
		"pin_to_sibling_corner"		 				"6"
		
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		
		"wide"				    					"600"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		
		"labelText"									"%weaponname%"
		"font"										"Product12"
		
		"textAlignment"								"center"
		"textinsetx"								"14"
		
		"paintbackgroundtype"   					"2"
		"paintbackground"	    					"1"
		
		"fgcolor"   								"White"
		"bgcolor_override"	    					"Black130"

		"auto_wide_tocontents"						"1"
		"use_proportional_insets"    				"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"38"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"

		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}