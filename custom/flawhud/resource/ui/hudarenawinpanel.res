"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"360"
		"tall"			"40"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"Blue"

			"BlueScoreBG2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueScoreBG2"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"tall"			"3"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"DarkBlue"
				"proportionaltoparent"	"1"
			}
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"180"
			"ypos"			"16"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"Red"

			"RedScoreBG2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RedScoreBG2"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"tall"			"3"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"DarkRed"
				"proportionaltoparent"	"1"
			}
		}
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"FontBold18"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"-6"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"pin_to_sibling"	"BlueScoreBG"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"FontBold18"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"116"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"pin_to_sibling"	"BlueTeamLabel"
		}
		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"FontBold37"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-6"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BlueScoreBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreShadow"
			"font"			"FontBold37"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"BlueTeamScore"
		}
		
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"FontBold18"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"-6"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"RedScoreBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"FontBold18"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"116"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"RedTeamLabel"
		}
		
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"FontBold37"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"-6"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"RedScoreBG"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreShadow"
			"font"			"FontBold37"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"	"RedTeamScore"
		}

		"ArenaStreaksBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"9999"
		}
		"ArenaStreakLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"xpos"			"9999"
		}
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"9999"
	}
	"WinPanelBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-3"
		"wide"			"360"
		"tall"			"103"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
	}

	"WinningTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"FontRegular10"
		"xpos"			"10"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"ShadowBlack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"LosingTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabel"
		"font"			"FontRegular10"
		"xpos"			"10"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"ShadowBlack"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"WinReasonLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"FontRegular10"
		"xpos"			"10"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"382"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	
	"TopPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"FontRegular9"
		"xpos"			"10"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DamageThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"FontRegular9"
		"xpos"			"200"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealingThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"FontRegular9"
		"xpos"			"245"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"LifetimeThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"FontRegular9"
		"xpos"			"285"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"KillingBlowsThisRoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"FontRegular9"
		"xpos"			"325"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"10"
		"ypos"			"76"
		"wide"			"340"
		"tall"			"46"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"19"
			"ypos"			"4"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"145"
			"ypos"			"4"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"195"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"235"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"275"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"315"
			"ypos"			"4"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"19"
			"ypos"			"19"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"145"
			"ypos"			"19"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"195"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"235"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"275"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"315"
			"ypos"			"19"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"0"
			"ypos"			"34"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"19"
			"ypos"			"34"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"145"
			"ypos"			"34"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"195"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"235"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"275"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"315"
			"ypos"			"34"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"10"
		"ypos"			"76"
		"wide"			"340"
		"tall"			"46"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"19"
			"ypos"			"4"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"145"
			"ypos"			"4"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"195"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"235"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"275"
			"ypos"			"4"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"315"
			"ypos"			"4"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"19"
			"ypos"			"19"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"145"
			"ypos"			"19"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"195"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"235"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"275"
			"ypos"			"19"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"315"
			"ypos"			"19"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"0"
			"ypos"			"34"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"19"
			"ypos"			"34"
			"wide"			"126"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"145"
			"ypos"			"34"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"195"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"235"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"275"
			"ypos"			"34"
			"wide"			"35"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"315"
			"ypos"			"34"
			"wide"			"25"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}