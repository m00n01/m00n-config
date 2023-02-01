#base "hudubercounter.res"

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"5"	
		"ypos"										"rs1"
		"zpos"										"1"		
		"wide"										"80"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_spyred"
		"scaleImage"								"1"	
		"teambg_2"									"../hud/class_spyred"
		"teambg_3"									"../hud/class_spyblue"
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"-5"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"10"
		"ypos"										"r130"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"172"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"0"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"{}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"-17"
				"angles_y"							"220"
				"angles_z"							"-10"
				"origin_x"							"130"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"-3"
				"origin_z"							"-97"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"145"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"-13"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"138"
				"origin_y"							"-4"
				"origin_z"							"-93"
			}
			"Medic"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"200"
				"origin_y"							"0"
				"origin_z"							"-102"
			}
			"Pyro"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Spy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"160"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"0"
				"origin_z"							"-95"
			}
			"Engineer"
			{
				"fov"								"20"
				"angles_x"							"-10"
				"angles_y"							"168"
				"angles_z"							"0"
				"origin_x"							"140"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
		}
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	
	
	"CarryingWeapon"
	{	
		"ControlName""EditablePanel""fieldName""CarryingWeapon""xpos""9999""ypos""9999"

		"CarryingBackground"
		{"ControlName""CTFImagePanel""fieldName""CarryingBackground""xpos""9999"}
		
		"CarryingLabel"
		{"ControlName""CExLabel""fieldName""CarryingLabel""xpos""9999"}
		
		"OwnerLabel"
		{"ControlName""CExLabel""fieldName""OwnerLabel""xpos""9999"}
		
		"CarryingLabelDropShadow"
		{"ControlName""CExLabel""fieldName""CarryingLabelDropShadow""xpos""9999"}
	}

	"PlayerStatusClassImage"
	{"ControlName""CTFClassImage""fieldName""PlayerStatusClassImage""xpos""9999""visible""0"}
	
	"PlayerStatusClassImageBG"
	{"ControlName""CTFImagePanel""fieldName""PlayerStatusClassImageBG""xpos""9999""visible""0"}
	
	"classmodelpanelBG"
	{"ControlName""CTFImagePanel""fieldName""classmodelpanelBG""xpos""9999""visible""0"}
}