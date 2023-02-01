"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-13"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"

		"if_blue_is_top"
		{
			"ypos"									"rs1-21"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-13"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"

		"if_red_is_top"
		{
			"ypos"									"rs1-21"
		}
	}
}