"Resource/UI/MvMScoreboard.res"
{
	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"530"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"autoresize"								"3"
		"linespacing"								"22"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"-3"
		"ypos"										"-13"
		"zpos"										"-1"
		"wide"										"524"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 75"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMPlayerList"
	}

	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"524"
		"tall"										"115"
		"visible"									"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"131"
			"tall"									"44"
			"visible"								"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"131"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"131"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"131"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RespecStatusLabel"							//NO CLUE WHAT YOU ARE, I DONT PLAY MVM FUCK
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"HudFontSmall"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"9999"
		"visible"									"0"
	}
}