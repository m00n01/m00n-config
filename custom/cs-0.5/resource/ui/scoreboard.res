"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"visible"		           					"1"
		"enabled"		            				"1"

		"medal_width"								"12"
		"avatar_width"								"65"
		"spacer"									"4"
		"name_width"								"25"
		"nemesis_width"								"15"
		"class_width"								"25"
		"score_width"								"20"
		"ping_width"								"25"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"cs-1"
		"ypos"			          					"c-100"
		"zpos"			          					"20"
		"wide"			          					"295"
		"tall"			          					"340"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"18"
		"linegap"       							"0"
		"fgcolor"		          					"blue"
	}
	
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"cs-0"
		"ypos"			          					"c-100"
		"zpos"			          					"20"
		"wide"			          					"295"
		"tall"			          					"340"
		"visible"		          					"1"
		"enabled"		          					"1"
		"linespacing"       						"18"
		"linegap"       							"0"
		"textcolor"									"red"
	}

	//==================================================================================================================================================
	// SCORES
	//==================================================================================================================================================
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"c-35"
		"ypos"										"110"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont24"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"fgcolor"   								"TF2Blue"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"c-55"
		"ypos"										"110"
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont24"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"fgcolor"   								"TF2Red"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// PLAYERS
	//==================================================================================================================================================

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"c-180"
		"ypos"										"120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"  									"TF2Blue"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"east"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"c+80"
		"ypos"										"120"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"   								"TF2Red"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"west"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"4"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"west"
	}
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"xpos"			           					"0"
		"ypos"			           					"90"
		"wide"			            				"f0"
		"tall"			           					"15"
		"visible"									"1"
		"enabled"									"1"
		"font"			            				"m0refont11"
		"fgcolor"               					"255 255 0 255"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"

		if_mvm
		{
			"visible"								"0"
		}
	}
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"xpos"          							"0"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"		            					"ScoreboardVerySmall"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"

		"pin_to_sibling"							"ServerLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"          							"-5"
		"ypos" 		     							"0"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"visible"		           					"1"
		"enabled"	              					"1"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"east"
		"fgcolor"              						"White"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"127 127 127 153"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-15"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		"font"										"m0refont11"
		"labelText"									"%mapname%"
		"textAlignment"								"east"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"rs1-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"cs-0.5"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
		}
		"K/D_Black"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D_Black"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"Black"
			"labelText"								":"
			"textAlignment"							"center"
			
			"pin_to_sibling" 						"K/D"
		}

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"east"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		"KillsBlack"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsBlack"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"Black"
			"labelText"								"%kills%"
			"textAlignment"							"east"

			"pin_to_sibling" 						"KillsWhite"
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"DeathsBlack"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsBlack"
			"xpos"									"-2"
			"ypos"									"-2"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24"
			"fgcolor" 								"Black"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DeathsWhite"
		}

	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		"verbose"									"1"
		
		if_mvm
		{
			"visible"								"1"
		}
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"			         					"9999"
		"visible"									"0"
		"enabled"									"0"
	}
}