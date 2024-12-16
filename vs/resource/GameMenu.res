//GameMenu for Vampire Slayer - http://www.vsmod.com
//last update: 28.September.2003
//author: Sobek - E-mail address: liebundartig@freenet.de

"GameMenu"
{
	"1" //those numbers seems to have no function
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
//copy&paste from TFC
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
//seems to be empty, the last command is vital!
	"4"
	{
		"label" "" //you can enter here whatever you want, it will have no effect
		"command" ""
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
//crashes for some reasons
//	"10"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"11"
	{
		"label" ""
		"command" ""
		"mute" "1"
	}
//change mod dialog, default setting: off (notsteam 1)
	"12"
	{
		"label" "#GameUI_GameMenu_ChangeGame"
		"command" "OpenChangeGameDialog"
		"notsteam" "0"
	} 
	"13"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}