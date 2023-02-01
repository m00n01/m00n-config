#base "../../resource/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Product16"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"
				"paintborder"						"0"

				"defaultFgColor_override" 			"Menu Default"
				"armedFgColor_override" 			"Menu Labels"
				"depressedFgColor_override" 		"Menu Labels"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"
			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}
	
	//==================================================================================================================================================
	// GC MESSAGE
	//==================================================================================================================================================

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"22"
		"visible"									"1"
		"mouseinputenabled"							"0"
		"bgcolor_override"							"20 20 20 255"

		"font"										"Product16"
		"fgcolor"									"192 28 0 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"center"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================

	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"38"
		"tall"										"80"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"40"
		"tall"										"80"

		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols32"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"255 0 147 255"
			"depressedBgColor_override" 			"255 0 147 255"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"pin_to_sibling" 							"Console"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"75 175 255 255"
			"depressedBgColor_override" 			"75 175 255 255"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-17"
		"ypos"										"1"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"14"

		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"VerdanaMenu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"Menu Default"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"TF2Red"
			"depressedBgColor_override" 			"TF2Red"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"80"
		"tall"										"80"

		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols48"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"TF2Red"
			"depressedBgColor_override" 			"TF2Red"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================

	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"11"
		"wide"										"244"
		"tall"										"110"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Black130"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"zpos"									"16"
			"wide"									"f0"
			"tall"									"20"
			"font"									"Product12"
			"labelText"								"#TF_Competitive_Friends"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"textinsetx"							"7"
			"fgcolor_override"						"White"
			"bgcolor_override"						"0 0 0 50"
		}
		
		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"13"
			"ypos"									"23"
			"zpos"									"500"
			"wide"									"230"
			"tall"									"110"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"2"
			"inset_x"								"0"
			"inset_y"								"0"
			"row_gap"								"2"
			"column_gap"							"8"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"106"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"110"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"50 50 50 255"
				}
			}
		}
	}

	//==================================================================================================================================================
	// BOTTOM BUTTONS
	//==================================================================================================================================================

	"DemoUI"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DemoUI"
		"xpos"										"2"
		"ypos"										"rs1-3"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"DemoUI"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	//==================================================================================================================================================
	// BOTTOM INGAME BUTTONS
	//==================================================================================================================================================

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		
		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"

		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Fix Invisible Players"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Fix Invisible Players"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Reload Sound"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Sound"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Fix Invisible Players"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Reload Hud"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Reload Hud"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Reload Sound"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Toggle Contracts"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Contracts"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Reload Hud"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	"Toggle Chat"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Toggle Chat"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"

		"pin_to_sibling" 							"Toggle Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintborder"							"0"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"Black130"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"19"
		"wide"										"f0"
		"tall"										"22"
		"visible"									"1"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Product16"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"95"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"fgcolor"								"255 200 0 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"f0"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Product16"
			"labeltext"								"You got mail !"
			"textAlignment"							"center"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"fgcolor_override"						"White"
			"defaultBgColor_override" 				"20 20 20 255"
			"armedBgColor_override" 				"Menu Labels"
			"depressedBgColor_override" 			"Menu Labels"
			
			"border_default"						"Button_Default"
			"border_armed"							"Button_Armed"
		}
	}
	
	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"cs-0.5"
		"ypos"										"40"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"150"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"Black130"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Product10"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Product10"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_ShowButtonPanel"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		
		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets" 				"1"
			"actionsignallevel"						"2"
			"Command"								"motd_show"
			"labelText"								"U"
			"font"									"m0reSymbols18"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintborder"							"0"
			"paintbackground"						"0"
	
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Labels"
			"depressedFgColor_override" 			"Menu Labels"
		}
	}
}