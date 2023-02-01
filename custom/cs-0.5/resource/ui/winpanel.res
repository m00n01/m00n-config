"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"cs-0.5"
		"ypos"										"130"
		"wide"										"84"
		"tall"										"20"
		"visible"									"1"
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"rs1"
			"wide"									"30"
			"tall"									"2"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"TF2Blue"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"wide"									"30"
			"tall"									"2"
			"visible"								"0"
			"enabled"								"1"
			"bgcolor_override"						"TF2Red"
		}

		"VsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VsLabel"
			"wide"									"26"
			"tall"									"18"
			"ypos"									"2"
			"zpos"									"2"
			"xpos"									"30"
			"labelText"								"VS"
			"font"									"Product10"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"Product16"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"ypos"									"2"
			"zpos"									"2"
			"fgcolor_override"						"TF2Blue"
			"tall"									"18"
			"wide"									"30"
			"visible"								"1"
			"enabled"								"1"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"labelText"								"%redteamscore%"
			"font"									"Product16"
			"textAlignment"							"center"
			"xpos"									"54"
			"ypos"									"2"
			"zpos"									"2"
			"fgcolor_override"						"TF2Red"
			"tall"									"18"
			"wide"									"30"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}									
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}				
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}

	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"			   							"9999"
		"visible"									"0"
		"enabled"									"0"
	}
}