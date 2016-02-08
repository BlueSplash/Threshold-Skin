"steam/cached/SettingsSubInterface.res"
{
	styles{
		Page
		{
			bgcolor="none"
			render_bg
			{
				// background gradient
				0="fill( x0, y0, x1, y1, DefaultBackground )"
			}
		}
		
		"Page Button"
		{     
			font-family=basefont
			font-size=13
			font-weight=400
			textcolor=Button.Text
			bgcolor=none
			render_bg
			{
				// background fill
				0="fill( x0, y0, x1, y1, Button.Back )"
			}
		}
		
		"Page Button:hover"
		{   
			textcolor=Button.Hover.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Hover)"             
			}
		}
		
		"Page Button:focus"
		{
			textcolor=Button.Active.Text
			render_bg
			{
				0="fill( x0, y0, x1, y1, Button.Active)"			    
			}
		} 
		
		"Page Button:active" // this is the left-mouse-currently-pressed state
		{
			textcolor=Button.Active.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Active)"
			}
		}
		
		"Page Button:selected"
		{
			textcolor=Button.Active.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Active)"
			}
		}
		
		"Page Button:disabled"
		{
			textcolor=Button.Disabled.Text
			render_bg
			{     
				// background fill
				0="fill( x0, y0, x1, y1, Button.Disabled)"             
			}
		}
	}
	
	layout{
		place { controls=Label4,LanguageCombo,TranslationLabel dir=down margin-top=20 margin-left=20 spacing=8}
		place { controls=Divider1 start=TranslationLabel dir=down margin-top=15 width=max margin-right=20}
		
		place { controls=Label1 start=Divider1 dir=down margin-top=15 width=max margin-right=20}
		place { controls=Label2,FavoriteWindowCombo start=Label1 dir=down margin-top=8 spacing=4}
		place { controls=Label3,SkinCombo start=FavoriteWindowCombo dir=down margin-top=8 spacing=4}
		
		place { controls=AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,DWriteCheck,H264HWAccelCheck start=SkinCombo dir=down margin-top=8 spacing=0}
		place { controls=Divider2 start=H264HWAccelCheck dir=down margin-top=15 width=max margin-right=20}
		
		place { controls=NotifyAvailableGamesCheck start=Divider2 dir=down width=max margin-right=20 margin-top=15}
		place { controls=SetJumpListOptionsButton start=NotifyAvailableGamesCheck dir=down margin-top=0}
	}
	
	"LanguageCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LanguageCombo"
		"xpos"		"20"
		"ypos"		"43"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TranslationLabel"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"TranslationLabel"
		"xpos"		"20"
		"ypos"		"70"
		"wide"		"436"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_HelpUsTranslate"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"http://translation.steampowered.com"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"20"
		"ypos"		"101"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1" [$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"117"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel_Windows"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label1" [!$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"117"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}	
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"148"
		"wide"		"327"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#TrackerUI_FavoriteWindow"
		"textAlignment"		"west"
		"associate"		"FavoriteWindowCombo"
		"wrap"		"0"
	}
	"FavoriteWindowCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"FavoriteWindowCombo"
		"xpos"		"20"
		"ypos"		"168"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"20"
		"ypos"		"207"
		"wide"		"416"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#Steam_SelectSkinToUse"
		"textAlignment"		"west"
		"associate"		"SkinCombo"
		"wrap"		"0"
	}
	"SkinCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SkinCombo"
		"xpos"		"20"
		"ypos"		"227"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"AutoLaunchCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoLaunchCheck"
		"xpos"		"17"
		"ypos"		"260"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchSteamOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"BigPictureModeCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"BigPictureModeCheck"
		"xpos"		"17"
		"ypos"		"285"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_BPMOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"UrlBarCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"UrlBarCheck"
		"xpos"		"17"
		"ypos"		"310"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_ShowUrlBar_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"DWriteCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DWriteCheck"
		"xpos"		"17"
		"ypos"		"335"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseDirectWrite_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"H264HWAccelCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"H264HWAccelCheck"
		"xpos"		"17"
		"ypos"		"360"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseH264HWAccel_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"20"
		"ypos"		"390"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"NotifyAvailableGamesCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NotifyAvailableGamesCheck"
		"xpos"		"17"
		"ypos"		"406"
		"wide"		"430"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_Settings_NotifyMeWithSteamInstantMessages"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"Default"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"475"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LanguageSelect"
		"textAlignment"		"west"
		"associate"		"LanguageCombo"
		"wrap"		"0"
	}
	
	"SetJumplistOptionsButton" [!$OSX]
	{
		"ControlName"		"Button"
		"fieldName"		"SetJumpListOptionsButton"
		"xpos"		"20"
		"ypos"		"454"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"9"
		"paintbackground"		"1"
		"labelText"		"#Steam_SetJumplistOptions"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"SetJumpListOptions"
		"Default"		"0"
		"selected"		"0"
	}	
}
