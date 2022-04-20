"Resource/UI/ExtrasFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"236"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"BtnReplay"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReplay"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnConsole"
		"navDown"				"BtnCredits"
		"tooltiptext"			"#L4D360UI_Extras_Replay_Tip"
		"labelText"				"#L4D360UI_Extras_Replay"
		"style"					"FlyoutMenuButton"
		"command"				"DemoEditor"
	}

	"BtnCredits"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCredits"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnReplay"
		"navDown"				"BtnBlog"
		"tooltiptext"			"#L4D360UI_Extras_Credits_Tip"
		"labelText"				"#L4D360UI_Extras_Credits"
		"style"					"FlyoutMenuButton"
		"command"				"Credits"
	}
	
	"BtnBlog"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnBlog"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCredits"
		"navDown"				"BtnConsole"
		"tooltiptext"			"#L4D360UI_Extras_Blog_Tip"
		"labelText"				"#L4D360UI_Extras_Blog"
		"style"					"FlyoutMenuButton"
		"command"				"LatestNews"
	}

	"BtnConsole"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnConsole"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnBlog"
		"navDown"				"BtnRandomMusic"
		"tooltiptext"			"#L4D360UI_Extras_Console_Tip"
		"labelText"				"#L4D360UI_Extras_Console"
		"style"					"FlyoutMenuButton"
		"command"				"DevConsole"
	}

	"BtnRandomMusic"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRandomMusic"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnConsole"
		"navDown"				"BtnReplay"
		"tooltiptext"			"#MMenu_Tooltip_RandomMusic"
		"labelText"				"#MMenu_Tooltip_RandomMusic"
		"style"					"FlyoutMenuButton"
		"command"				"randommusic"
	}
}