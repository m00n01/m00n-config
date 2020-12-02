"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"HudBlack"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"c-130"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"FontBold22"
		"fgcolor"		"White"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-170"
		"ypos"			"c-105"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"FontRegular12"
		"fgcolor"		"White"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"FontRegular12"
		"xpos"			"c-170"
		"ypos"			"c-90"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"154"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"White"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-80"
		"ypos"			"c-90"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c-45"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"FontBold14"
		"paintbackground"	"0"

		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-30"
		"ypos"			"c115"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"FontBold14"
		"paintbackground"	"0"

		"fgcolor"					"White"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"command"		"continue"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}
}