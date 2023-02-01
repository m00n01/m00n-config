"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"										"9999"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"		          	   					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"    					"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"										"9999"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"

		"image"	          		   					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"
		"draw_corner_height"     					"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont11"
		"fgcolor_override"     						"White"
		"ypos"			           					"9"
		"wide"			           					"640"
		"tall"			           					"12"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		       					"CExLabel"
		"fieldName"		        					"TargetDataLabel"
		"font"			           					"UberTargetID"
		"fgcolor_override"     						"White"
		"ypos"			           					"14"
		"wide"			           					"f0"
		"tall"			           					"30"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"5"
		"ypos"			                 			"-4"
		"zpos"										"2"
		"wide"			                 			"40"
		"tall"			                 			"35"
		"visible"		                 			"1"
		"enabled"		                 			"1"
		"HealthBonusPosAdj"	         				"19"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	
	"TargetIDBG"
	{"ControlName""CTFImagePanel""fieldName""TargetIDBG""wide""0""tall""0""visible""0"}
	
	"MoveableSubPanel"
	{"ControlName""EditablePanel""fieldName""MoveableSubPanel""wide""0""tall""0""visible""0"}
}