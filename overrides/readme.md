## `autoexec`

Creds to Aar for the config.

///
//Misc Scripts
/// 

bind f6 stfu

alias stfu_0 "hud_saytext_time 0;  voice_modenable 0; alias stfu stfu_1"
alias stfu_1 "hud_saytext_time 12; voice_modenable 1; alias stfu stfu_0"
stfu_1

bind "F5" "player_ready_toggle" // MVM Ready Toggle

// More Info On Scoreboard
alias +tabgraph "+showscores; net_graph 4"
alias -tabgraph "-showscores; net_graph 0; timeleft"

alias graphtoggle incrementvar net_graph 0 4 4

bind tab +tabgraph
bind - graphtoggle

// press f8 to toggle viewmodels on and off
bindtoggle f8 "r_drawviewmodel"

// press f7 to toggle viewmodel minmode on and off
bindtoggle f7 "tf_use_min_viewmodels"

// press v to toggle your mic on or off, rather than holding it
bind v enablemic
alias enablemic "+voicerecord ; bind v disablemic"
alias disablemic "-voicerecord ; bind v enablemic"

// call votes quickly
bind o "callvote"

// Loudout Scripts

exec loadouts/init

bind LEFTARROW "loadouts.A"
bind UPARROW "loadouts.B"
bind RIGHTARROW "loadouts.C"
bind DOWNARROW "loadouts.D"
bind RALT "loadouts.resup"

That's all the important binds to know.

## `game_overrides.cfg`

Default binds except some.

`bind mouse3 slot4` // This rebinds your mouse3 to your 4th slot, for a spy, it would be your disguise kit. Quick disguise!

`bind space +rj;`
`bind ctrl +crouch;` // Your spacebar automatically jump crouches for you. Makes any movement for me a lot easier and smoother.

## `modules.cfg`

[dynamic_background](https://docs.comfig.app/latest/customization/modules/#map-background)=itemtest
[bandwidth](https://docs.comfig.app/latest/customization/modules/#bandwidth)=6.0Mbps
[lighting_ex](https://docs.comfig.app/latest/customization/modules/#lighting-ex)=high
[hud_player_model](https://docs.comfig.app/latest/customization/modules/#player-model)=on

Each hyperlink goes to the specific module documentation to show what it does.

## `engineer.cfg`

F1 - F4 is your quickbuild on the class.

- F1 = Sentry
- F2 = Dispenser
- F3 = Teleporter Entrance
- F4 = Teleporter Exit

Automatically destorys existing buildings and builds a new one when repressed.

## `medic.cfg`

`bind mouse2 "+droppop"`

A silly little bind I made myself a long time ago. This was when I played ctf a lot. It drops the intel and then pops uber, which is really helpful.
Makes it so you can't use right click while spectating though... never got around to fixing it.

## `sniper.cfg`

`bind mouse5 "+reload"` 

Hitmans Heatmaker, Easier to use "Focus"

## `spy.cfg`

`bind mouse5 "lastdisguise"`

Your mouse5 now makes you disguise to the last thing you disguised as. Makes an easy disguise getaway if you get used to it.