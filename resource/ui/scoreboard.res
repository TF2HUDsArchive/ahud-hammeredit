"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"medal_width"		"0"
		"medal_width_minmode"	"0"
		"avatar_width"		"50"
		"spacer"			"5"		
		"name_width"		"80"
		"name_width_short"		"84"
		"name_width_minmode"	"70"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"xpos_minmode"		"0"		//"c33"
		"ypos"			"r279"
		"ypos_minmode"		"r324"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"155"
		"tall_minmode"		"168"
		"fillcolor"		"greyFG"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-405"
			"ypos"			"r360"
			"wide"			"512"
			"tall"			"169"
		}
	}

	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r279"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"155"
		"fillcolor"		"greyFG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGBottomRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGBottomRight"
		"xpos"			"c111"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	
	"MvMBGBottomLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"xpos_minmode"		0	//"c33
		"ypos"			"r301"
		"ypos_minmode"		"r342"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudBlue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-27"
		"xpos_minmode"		0		//c240
		"ypos"			"r301"
		"ypos_minmode"		"r346"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"hamtext"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-76"
		"xpos_minmode"		"50"
		"ypos"			"r327"
		"ypos_minmode"		"r372"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ahudBlue"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"aBold20"
		"labelText"		"%blueteamname%"
		"fgcolor"		"hamtext"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c-251"
		"xpos_minmode"		"130"
		"ypos"			"r299"			[$OSX]
		"ypos"			"r302"			[!$OSX]		
		"ypos_minmode"		"r343"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"aBold20"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"234 230 209 255"
		"textAlignment"	"west"
		"xpos"			"c-40"
		"xpos_minmode"		"5"
		"ypos"			"r311"			[!$OSX]
		"ypos_minmode"		"r352"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"39"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"CodeLight8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"hamtext"
		"textAlignment"	"west"
		"xpos"			"c-100"
		"xpos_minmode"		"50"
		"ypos"			"r298"
		"ypos_minmode"		"r339"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c2"
		"xpos_minmode"		0
		"ypos"			"r301"
		"ypos_minmode"		"r156" 
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudRed"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c2"
		"xpos_minmode"		0
		"ypos"			"r301"
		"ypos_minmode"		"r152"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"hamtext"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c24"
		"xpos_minmode"		"50"
		"ypos"			"r327"
		"ypos_minmode"		"r161"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ahudRed"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"aBold20"
		"labelText"		"%redteamname%"
		"fgcolor"		"hamtext"
		"textAlignment"	"east"
		"textAlignment_minmode"	"east"
		"xpos"			"c150"
		"xpos_minmode"		"130"
		"ypos"			"r299"			[$OSX]
		"ypos"			"r302"			[!$OSX]
		"ypos_minmode"		"r156"
		"ypos_minmode"		"r157"
		"zpos"			"5"		
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"aBold20"
		"labelText"		"%redteamscore%"
		"fgcolor"		"234 230 209 255"
		"textAlignment"	"west"
		"xpos"			"c30"
		"xpos_minmode"		"5"
		"ypos"			"r311"
		"ypos_minmode"		"r167"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"39"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"CodeLight8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"hamtext"
		"textAlignment"	"west"
		"textAlignment_minmode"	"west"
		"xpos"			"c77"
		"xpos_minmode"		"50"
		"ypos"			"r298"
		"ypos_minmode"		"r153"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"CodeLight8"
		"labelText"		"%server%"
		"fgcolor"			"hamtext"
		"textAlignment"	"west"
		"xpos"			"c87"
		"xpos_minmode"	"7"
		"ypos"			"r43"
		"ypos_minmode"	"2"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"30"
			"ypos"			"373"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"CodeLight8"
		"font_minmode"		"CodeLight8"
		"labelText"		"%servertimeleft%"
		"textinsetx"	"0"
		"use_proportional_insets" "0"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"fgcolor"			"hamtext"
		"xpos"			"-190"
		"xpos_minmode"		"7"
		"ypos"			"r48"
		"ypos_minmode"		"9"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"530"
		"tall"			"25"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"CodeLight8"
			"fgcolor"			"Time"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"r385"
			"wide"			"402"
			"tall"			"22"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-257"
		"xpos_minmode"		"-2"
		"ypos"			"r280"
		"ypos_minmode"		"r325"
		"zpos"			"20"
		"wide"			"257"
		"wide_minmode"		"237"
		"tall"			"155"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"ahudBlue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"xpos_minmode"		"-2"
		"ypos"			"r280"
		"ypos_minmode"		"r241"
		"zpos"			"20"
		"wide"			"257"
		"wide_minmode"		"237"
		"tall"			"155"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"ahudRed"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"CodeLight8"
		"labelText"		"%spectators%"
		"fgcolor"			"hamtext"
		"textAlignment"	"west"
		"xpos"			"c87"
		"xpos_minmode"	"7"
		"ypos"			"r51"
		"ypos_minmode"	"r16"
		"zpos"			"4"
		"wide"			"470"
		"wide_minmode"	"140"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"wrap_minmode"	"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"CodeLight8"
		"fgcolor"			"hamtext"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"-190"
		"xpos_minmode"	"7"
		"ypos"			"r51"
		"ypos_minmode"	"r23"
		"zpos"			"4"
		"wide"			"530"
		"wide_minmode"	"140"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"wrap_minmode"	"1"
	}				
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[!$OSX]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[!$OSX]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	

		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"		//130
		"tall"			"0"		//260
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"CodeBold14"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[!$OSX]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[!$OSX]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		//"xpos_minmode"	"0"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Regular16"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Regular16"
			}
		}		
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"CodeLight10"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-74"
		"xpos_minmode"		"-33"
		"ypos"			"r29"
		"ypos_minmode"		"19"
		"zpos"			"3"
		"wide"			"148"
		"wide_minmode"		"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"hamtext"
		
		if_mvm
		{
			"font"		"Regular16"
			"xpos"		"c119"
			"ypos"		"r155"
			"tall"		"51"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"-537"
		"ypos"			"105"
		"ypos_minmode"		"38"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r198"
			"ypos"			"r121"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"hamtext"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"CodeLight8"
			
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"113"		//113
			"xpos_minmode"		"r308"
			
			"font_minmode"	"CodeBold10"
			"ypos_minmode"	"12"
			"ypos"			"7"
			
			"zpos"			"3"
			"wide"			"60"
			"wide_minmode"	"95"
			"tall"			"20"
			"tall_minmode"	"15"
			"fgcolor"		"hamtext"
			"visible"		"0"
			"visible_minmode"	"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"aRegular14"
			"font_minmode"	"CodeBold10"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"3"		//c-53
			"ypos"			"r167"
			"ypos_minmode"		"8"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"hamtext"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Kills1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills1"
			"font"			"CodeLight18"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			
			"xpos"			"c-146"
			"ypos"			"r167"
			
			"xpos_minmode"	"r420"	
			"ypos_minmode"		"1"			
			"font_minmode"	"CodeBold10"
			"textAlignment_minmode"	"east"			

			
			"zpos"			"3"
			"wide_minmode"			"162"
			"tall"			"50"
			"tall_minmode"		"39"
			"wide"			"140"
			"fgcolor"		"hamtext"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c54"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			
			"font_minmode"	"CodeBold10"
			"textAlignment_minmode"	"west"		
			"xpos_minmode"		"r308"	
			"ypos_minmode"	"22"
			"visible_minmode"	"1"
			
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"hamtext"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Bold25"
			"font_minmode"		"Bold25"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r258"
			"ypos"			"r167"
			"ypos_minmode"		"r172"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"hamtext"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}
		"Deaths1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths1"
			"font"			"CodeLight18"
			"font_minmode"		"CodeLight18"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			
			"xpos_minmode"	"r420"			
			"font_minmode"	"CodeBold10"
			"textAlignment_minmode"	"east"			
			"ypos_minmode"		"13"
			
			"xpos"			"c6"
			"ypos"			"r167"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"			"162"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"hamtext"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Bold25"
				"xpos"		"c207"
				"ypos"		"r172"
				"tall"		"51"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"9"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"aRegular8"
				"xpos"		"28"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%assists%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"aRegular8"
				"xpos"		"87"
				"ypos"		"r172"
			}
		}
		"Assists1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeBold14"
			"labelText"		"%assists%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"textAlignment_minmode"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r214"		//-16
			"ypos"			"r130"
			"ypos_minmode"		"112"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"	"140"
			"tall"			"15"
			"tall_minmode"		"39"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"aRegular8"
				"xpos"		"125"
				"ypos"		"r172"
			}
		}	
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"hamtext"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"28"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%captures%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r162"
			}
		}
		"Captures1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%captures%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r162"
			}
		}		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"113"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"28"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%defenses%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r152"
			}
		}
		"Defenses1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%defenses%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"58"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r152"
			}
		}		
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"		"r313"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"28"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%dominations%"
			"fgcolor"		"hamtext"
			"textAlignment"		"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r142"
			}
		}
		"Domination1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%dominations%"
			"fgcolor"		"hamtext"
			"textAlignment"		"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r142"
			}
		}		
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"28"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%Revenge%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r132"
			}
		}
		"Revenge1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%Revenge%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"171"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r132"
			}
		}		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"8"
			"xpos_minmode"		"r313"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"28"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%destruction%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r122"
			}
		}
		"Destruction1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%destruction%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"-55"
			"xpos_minmode"		"r366"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r122"
			}
		}		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%healing%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"Healing1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%healing%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%invulns%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"Invuln1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%invulns%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c30"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}		
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c198"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%headshots%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"Headshots1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%headshots%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}		
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c198"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%backstabs%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"Backstabs1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%backstabs%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c145"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}		
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"CodeLight8"
			"font"			"CodeLight8"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c312"
			"xpos_minmode"		"r198"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%teleports%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"Teleports1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%teleports%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r130"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"hamtext"
			"textAlignment"		"west"
			"xpos"			"c312"
			"xpos_minmode"		"r198"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-120"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%bonus%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"Bonus1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus1"
			"font"			"CodeLight8"
			"font_minmode"		"CodeLight8"
			"labelText"		"%bonus%"
			"fgcolor"		"hamtext"
			"textAlignment"	"east"
			"xpos"			"c259"
			"xpos_minmode"		"r251"
			"ypos"			"r120"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"

			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"CodeLight8"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"center"
			"textAlignment_minmode"	"west"			
			"xpos"			"c-108"
			"xpos_minmode"	"r313"			
			"ypos"			"r120"
			"ypos_minmode"	"r103"				
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"-8"
				"ypos"		"r115"
				"wide"		"96"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"CodeLight8"
			"labelText"		"%support%"
			"textAlignment"	"center"		
			"xpos"			"c-53"	
			"ypos"			"r123"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
						
			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r112"
				"textAlignment"	"east"
				"wide"		"162"
				"tall"		"16"
			}
		}
		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"CodeLight8"
			"labelText"		"%support%"
			"textAlignment"	"center"
			"textAlignment_minmode"	"east"			
			"xpos"			"c-53"
			"xpos_minmode"	"r366"
			"ypos"			"r120"
			"ypos_minmode"	"r103"			
			"zpos"			"3"
			"wide"			"35"
			"wide_minmode"	"162"			
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode" "0"
			"enabled"		"1"
						
			if_mvm
			{
				"font"		"CodeLight8"
				"xpos"		"125"
				"ypos"		"r112"
				"textAlignment"	"east"
				"wide"		"162"
				"tall"		"16"
			}
		}		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"CodeLight8"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"center"

			"xpos"			"c-10"
			"ypos"			"r120"
			
			"font_minmode"	"CodeBold10"
			"textAlignment_minmode"	"west"		
			"xpos_minmode"		"r308"	
			"ypos_minmode"	"0"
			
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"CodeLight8"
				"textAlignment"	"west"
				"xpos"		"c-120"
				"ypos"		"r114"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"CodeLight8"
			"labelText"		"%damage%"
			"textAlignment"	"center"		
			"xpos"			"c48"	
			"ypos"			"r123"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"CodeLight8"
				"textAlignment"	"east"
				"xpos"		"c-60"
				"ypos"		"r114"
				"wide"		"163"
			}
		}
		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"			"CodeLight8"
			"font_minmode"	"CodeBold10"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"textAlignment_minmode"	"east"					
			"xpos"			"c48"
			"xpos_minmode"	"r420"			
			"ypos"			"r120"
			"ypos_minmode"	"1"				
			"zpos"			"3"
			"wide"			"35"
			"wide_minmode"	"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"CodeLight8"
				"textAlignment"	"east"
				"xpos"		"c-60"
				"ypos"		"r114"
				"wide"		"163"
			}
		}		
		"StatsBG"	//
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"xpos_minmode"		"9999"
			"ypos"			"r135"
			"ypos_minmode"		"100"
			"zpos"			"-3"
			"wide"			"340"
			"wide_minmode"		"20"
			"tall"			"30"
			"tall_minmode"		"39"
			"fillcolor"		"greyFG"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-405"
				"ypos"		"r172"
				"wide"		"512"
				"tall"		"75"
			}
		}
		"StatsBGMiddle"/////////////////////
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r155"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"50"
			"fillcolor"		"greyFG"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"/////////////////////////////
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"r341"
			"ypos"			"r135"
			"zpos"			"-3"
			"wide"			"341"
			"tall"			"30"
			"fillcolor"		"greyFG"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"75"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r273"	
			"ypos"			"r154"
			"ypos_minmode"		"r165"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium13"
			"font_minmode"		"Medium13"
			"labelText"		":"
			"fgcolor"		"hamtext"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Medium13"
				"xpos"		"c188"
				"ypos"		"r159"
				"wide"		"26"
				"tall"		"25"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}