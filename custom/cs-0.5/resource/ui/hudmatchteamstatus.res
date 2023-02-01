"Resource/UI/HudMatchStatus.res"
{
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"28"

		"6v6_gap"									"1"
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-60"
		"team1_max_expand"							"230"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c60"
		"team2_max_expand"							"230"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"1"
			"proportionaltoparent"					"1"

			"color_portrait_bg_red"					"0 0 0 130"
			"color_portrait_bg_blue"				"0 0 0 130"
			"color_portrait_bg_red_dead"			"189 59 61 255"
			"color_portrait_bg_blue_dead"			"86 133 181 255"
			"color_bar_health_high"					"255 255 255 255" //"125 203 255 255"
			"color_bar_health_med"					"255 140 140 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.2"
			"color_portrait_blend_dead_red"			"255 255 255 255"
			"color_portrait_blend_dead_blue" 		"255 255 255 255"

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"o1"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"classbg"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"classbg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Black130"
			}
			"healthbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"3"
				"wide"								"9999"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"	  				"Blank"
				"proportionaltoparent"				"1"
			}
			"overhealbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"4"
				"wide"								"9999"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"125 203 255 255"
				"proportionaltoparent"				"1"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"m0refont18Shadow"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"255 255 0 255"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"90"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"image"								""
				"fillcolor"							"255 255 0 255"
				"drawcolor"							"255 255 0 255"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"	
			}
			
			//remove
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
}