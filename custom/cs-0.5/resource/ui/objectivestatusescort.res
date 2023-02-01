"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-18"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"
	}
	
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"cs-0.5"
		"ypos"										"r2"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"3"			
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										""		
		"fillcolor"									"Black130"
		"drawcolor"									"Black130"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"zpos"									"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
			
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"LevelBar2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LevelBar2"	
		"xpos"										"cs-0.5"
		"ypos"										"r2"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Black190"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"zpos"									"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"0"
		"ypos"										"r4"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"3"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"tall"									"0"
			"visible"								"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"r2"
		"zpos"										"1"
		"wide"										"3"
		"tall"										"3"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										"../hud/cart_home_blue"
		"fillcolor"									"TF2Blue"
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"

		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
		"if_multiple_trains_red"
		{
			"fillcolor"								"TF2Red"
		}
		"if_multiple_trains_blue"
		{
			"fillcolor"								"TF2Blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"	
		"xpos"										"0"
		"ypos"										"r2"		
		"zpos"										"1"
		"wide"										"3"
		"tall"										"2"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										"../hud/cart_point_neutral"
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
		"if_single_with_hills_blue"
		{
			"fillcolor"								"TF2Red"
		}
		"if_single_with_hills_red"
		{
			"fillcolor"								"TF2Blue"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"600"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"zpos"									"8"
		}
		
		"BasicallyTheCart"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BasicallyTheCart"	
			"xpos"									"296"			
			"ypos"									"rs1"
			"zpos"									"25"
			"wide"									"4"
			"tall"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"		
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"TF2Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				"fillcolor"							"TF2Red"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"rs1"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"0"
			}
		}
		"BasicallyTheCart2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BasicallyTheCart2"
			"xpos"									"0"			
			"ypos"									"rs1"
			"zpos"									"23"
			"wide"									"300"
			"alpha"									"255"
			"tall"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"TF2Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				"fillcolor"							"TF2Red"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"rs1"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"0"
			}
		}
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"	
			"font"									"m0refont12"		
			"xpos"									"280"
			"ypos"									"rs1-4"			
			"zpos"									"2"
			"wide"									"20"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"south-east"
			"dulltext"								"0"
			"brighttext"							"0"
			
			"fgcolor"								"White"
			
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"2"
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"2"
			}
		}
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"m0refont12"
			"xpos"									"280"
			"ypos"									"rs1-2"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			
			"fgcolor"								"White"
			"bgcolor_override"						"Black130"
			
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"textinsetx"							"2"
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"2"
			}	
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"288"
			"ypos"									"rs1-2"
			"zpos"									"2"
			"wide"									"12"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"	
		}
		
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"23"
			"ypos"									"53"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"	
		}
		
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"13"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"			
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"	
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"-4"
			"ypos"									"38"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"image"									"../hud/cart_alert"
			"scaleImage"							"1"
		}
		
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9"
			"ypos"									"8"			
			"zpos"									"20"
			"wide"									"0"
			"tall"									"0"			
			"visible"								"0"
			"enabled"								"1"
			
			"Teardrop"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"Teardrop"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"35"
				"tall"								"42"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"cappoint_progressbar_teardrop"
				"iconColor"							"255 255 255 255"
			}
			"ProgressText"
			{	
				"ControlName"						"Label"
				"fieldName"							"ProgressText"
				"font"								"DefaultVerySmall"
				"xpos"								"0"
				"ypos"								"3"
				"zpos"								"23"
				"wide"								"35"
				"tall"								"28"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"progress"
				"dulltext"							"0"
				"brighttext"						"0"
				"centerwrap"						"1"
			}
			"Blocked"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"Blocked"
				"xpos"								"2"
				"ypos"								"2"	
				"zpos"								"1"
				"wide"								"31"
				"tall"								"31"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"cappoint_progressbar_blocked"
				"iconColor"							"255 255 255 255"	
			}
			"Capping"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"Capping"
				"xpos"								"8"
				"ypos"								"8"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							""
				"image"								"../hud/cart_arrow_right"
				"scaleImage"						"1"	
			}			
		}
	}
}