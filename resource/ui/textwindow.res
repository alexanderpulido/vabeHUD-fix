"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"5000"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-250"
		"ypos"			"c-33"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"66"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 100"
	}
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-16000"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DfTitleLabelSmall"
		"fgcolor"		"White"
	}
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"1"
		"enabled"		"1"
	}
	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"DefaultShadow"
		"xpos"			"c-160"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"TanLight"
	}
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-160"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"240"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintborder"	"0"
	}
	"ok"
    {
		"ControlName"   "CExButton"
        "fieldName"     "ok"
        "xpos"          "c165"
        "ypos"          "220"
        "zpos"          "6"
        "wide"          "75"
        "tall"          "40"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_Continue"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "wrap"          "0"
        "command"       "okay"
        "default"       "1"
        "font"          "Futura11"
		"paintbackground"	"1"
			"defaultBgColor_override"	"15 20 24 255"
			"armedBgColor_override"		"16 73 73 120"
			"depressedBgColor_override"	"15 20 24 255"
			"defaultFgColor_override"	"MilkWhite"
			"armedFgColor_override" 	"MilkWhite"
			"depressedFgColor_override" "38 38 38 255"
			"border_default"			"DbButton"
			"border_armed"				"DbButtonHover"
	}
		"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-240"
		"ypos"			"220"
		"zpos"			"6"
		"wide"			"75"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"engine disconnect"
		"font"			"Futura11"
		"paintbackground"	"1"
			"defaultBgColor_override"	"15 20 24 255"
			"armedBgColor_override"		"16 73 73 120"
			"depressedBgColor_override"	"15 20 24 255"
			"defaultFgColor_override"	"MilkWhite"
			"armedFgColor_override" 	"MilkWhite"
			"depressedFgColor_override" "38 38 38 255"
			"border_default"			"DbButton"
			"border_armed"				"DbButtonHover"
	}
	"BackColorPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackColorPanel"
		"xpos"			"c-1700"
		"ypos"			"c-1500"
		"zpos"			"-1"
		"wide"			"340"
		"tall"	 		"286"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"30 30 30 100"
	}
	
	// Removed Stuff
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}