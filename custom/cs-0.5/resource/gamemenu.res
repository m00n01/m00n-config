"GameMenu"
{
	"Console"
	{
		"label" 									"("
		"command" 									"engine toggleconsole; clear"
	}
	"Servers"
	{
		"label" 									"!"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"i"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"x"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"|"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
	}
	"DemoUI"
	{
		"label"										"F"
		"command"									"engine demoui"
		"tooltip"									"DemoUI"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
	}
	"Quit"
	{
		"label" 									"b"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	"Disconnect"
	{
		"label" 									"w"
		"command" 									"engine disconnect"
		"OnlyInGame"								"1"
	}
	
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}

	"Fix Invisible Players"
	{
		"label"										"S"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"j"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"."
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"3"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"Z"
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}