"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"
		"alpha" 									"255"
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f5"
		"zpos"										"1"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"alpha" 								"255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"alpha" 								"255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"alpha" 								"255"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"10"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"29"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"White"
			"paintbackground"						"1"
			"bgcolor_override"						"200 0 0 255"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"5"
			"ypos"									"rs1"
			"wide"									"104"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"alpha" 								"255"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f44"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"BuildingProgress"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"wide"								"60"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
			}
			"BuildingLabel"
			{
				"ControlName"						"CTFLabel"
				"fieldName"							"BuildingLabel"
				"xpos"								"9999"
			}
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f44"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"TeleportedIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"0"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/hud_obj_status_teleport_64"
				"drawcolor"							"ProgressOffWhite"
				"scaleImage"						"1"
				"alpha" 							"255"
			}

			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"proportionaltoparent"				"1"
				"alpha" 							"255"

				"Recharge"
				{
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"font"							"Default"
					"xpos"							"12"
					"ypos"							"4"
					"wide"							"40"
					"tall"							"9"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"Left"
					"proportionaltoparent"			"1"
					"alpha" 						"255"
					"fgcolor_override"				"ProgressOffWhite"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"proportionaltoparent"				"1"

				"TimesUsedLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"m0refont11"
					"xpos"							"12"
					"ypos"							"2"
					"wide"							"f15"
					"tall"							"11"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"labelText"						"%timesused%"
					"textAlignment"					"west"
					"alpha" 						"255"
					"fgcolor" 						"ProgressOffWhite"
				}
			}

			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"16"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"icon"								"ico_metal"
				"iconColor"							"ProgressOffWhite"
				"alpha" 							"255"
			}
			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"16"
				"wide"								"40"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"255"
				"fgcolor_override"					"ProgressOffWhite"
			}
		}



		//==================================================================================================================================================
		// REMOVED ELEMENTS
		//==================================================================================================================================================

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"118"
			"ypos"			"-2"
			"zpos"			"-4000"
			"wide"			"26"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
	}
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"9999"
	}
}