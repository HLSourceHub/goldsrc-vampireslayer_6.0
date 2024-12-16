______________
Vampire Slayer
______________

www.vsmod.com - routetwo@planethalflife.com


__________________________________________________
Chapter VI, June 2004 by Routetwo
__________________________________________________

Added motorbike.  (see vs_bike, vs_roadster)
Added new Nina model.
Added team deathmatch mode, mp_dm 0/1 and info_dm <seconds> (see vs_noir_ctc, vs_cloisters_ctc, vs_desolation, vs_bavaria_ctc)
Added Half-Life standard logging.
Added full Steam support to VS.
Added K for kill as default.
Added G for drop current weapons as default.
Added M as changeteam as default.
Changed Capture the Cross scoring: 2 point for stealing the cross, 1 point for capturing to base, 1 point for returning a dropped cross.
Changed Edgars invisibilty when walking and running reduced.
Changed Thunder 5 firerate and damage amount.
Change bots to use leap and act better.
Changed cl_smokepuffs to use value. 0=off, n=number of puffs.
Changed cl_bulletspark to use value 0=off, n=number of sparks.
Fixed gaitsequence (vampires and slayers not running backwards animation).
Fixed winchester anim bug.
Fixed spin death stake bug.
Fixed Louis heat vision (using different method).
Fixed Louis sound bug.
Fixed cl_pitchup clamped.
Fixed thirdperson exploit.
Fixed bots to work in steam.
Fixed fog to work steam.
Fixed effects to work steam.
Fixed bug is spread of dbshoutgun, shotgun, uzi, colt, thunder five and winchester.
Added new map VS_ROADSTER by JMW
Added new map VS_DESOLATION by JMW
Added new map VS_TORMENT by JMW
Added new map VS_FROST by JMW
Added new map VS_BITTEN by JMW
Added new map VS_BAVARIA_CTC by Tyrant
Added new map VS_REVENANT by Jinx
Added new map VS_CLOISTERS_CTC by Lily & r2
Re-Added classic maps VS_CASTLE, VS_SUNRISE, VS_HOUSE, VS_THETOMBS, VS_HOTEL, VS_CARNIVAL






__________________________________________________
Chapter V, Saturday 1st February 2003 by Routetwo
__________________________________________________

Added: New slayer - Eightball
Added: Weapon - Winchester rifle
Added: Weapon - Thunder Five
Added: Weapon - Pool Cue
Added: Three new maps - vs_redlight, vs_ehb_ctc, vs_mummy
Added: SDK 2.3 dead cameras including first person dead cam, overviews, auto-director
Added: Smoke puff bullet impact (cl_smokepuffs)
Added: Spark streaks to bullet impact (cl_bulltetsparks)
Added: Capture the Cross game mode.
Added: Destroy the Coffins style game mode.
Added: Vampire crosshair
Added: Bodyfall sound
Added: Full body animation for vampire run
Added: VGui round end graphics
Added: Slayers drop weapon when arm or leg hit
Change: vs_station and vs_church use new game modes.
Change:	Removed uzi tracer
Change:	Increased size of p_shotty and p_xbow
Change:	Tidied crosshairs
Change:	Increased uzi clip to 36
Change:	Decreased dbshotty accuracy
Change:	Nina resurrect at 20
Change: Edgar go totaly invisible when stationary
Change:	Louis silent attack ability
Change: Removed 3rd person view
Change: Claws to Chapter.III timing
Change: Reduced hit rebound and added to immune FD
Change: Map fixes for raven and jailhouse
Change: Map vs_hunt becomes vs_blizzard
Fix:	Fixed dead cam keys "next spectator/mode select" bug

Special thanks to Katharii for all his hard work on the models and
to Rich Taylor for making the Linux version.
Thanks to Lily, Sobek, Ghostly and Father Brandon for the new maps.


__________________________________________________
Chapter IV, Thursday 6th June 2002 by Routetwo
__________________________________________________

Voice comms
Overviews and HLTV
Effects system for maps including fog
Three new maps, vs_jailhouse, vs_raven and vs_hunt
New louis model
Smoking vampires in sunlight
Improved bots (waypoints for every official map included)
Revised vs_lynch
Improved chase cameras with health displayed
Client side gibs and cvar for amount
Added sv commands for clan matches
Gameplay tweaks to Molly and Edgar
Updated log messages





__________________________________________________
Chapter III, Saturday 15th December 2001 by Routetwo
__________________________________________________


Graphics:
---------
New Molly Model.
New Uzi Model and Anims, Clip throw and shells and sound fx.
New Mossberg Shotgun Model and Anims.
New DB Shotgun Model and Anims.
New Stake and Crucifix Model and Anims.
New Mossberg, dbshotty, stake and uzi p_model's.
New Weapon pack model.
New player reload anims.
New pray anim.
New 'use vampire ability' anims.
New hud font and cols.
New front GUI and sounds.
New sprites for all weapon changes.
Tidied FatherD model.
New Maps
	vs_yamamansion
	vs_lynch
	vs_hotel
	vs_feint
	vs_thebridge
	vs_blade
Tweaked Maps
	vs_church
	vs_carpark
	vs_cemetery
	vs_niteclub
	vs_house
	vs_millstreet

Additions/Tweaks/Bug Fixes:
---------------------------

Vamp Abilities 
	Louis: Nightvision
	Nina:  Sunlight immunity
	Edgar: Stealth

Decapitation:
	bounce, use,
	blood stream, 
	sounds, models. 
	server var.

Built-In-Bots:
	Bots activated by menu, integrated in the mod.
	Based on Botmans HPB bot, see www.planethalflife.com/botman for more info.

Completely re-wrote stake,colt & claws based on SDK2.2 code
Implemented claws - server side and client side. server var. Default to clientside.
No xbow downed vamps.
Uzi strength lowered
Uzi less ammo.
Uzi smaller clip.
See ability charge on hud.
Vamps do reduced damage with leg or arm slash.
xbow only kill on chest - otherwise knock out. 
Class max limit server vars. mp_maxmolly etc.
Reset many more map entities at round end, lifts/trains/etc
Wrote client side 'who am I pointing at' to stop overflows.
Round failing to end fixed.
'jittery' staking collision fixed.
Players getting stuck together - jump to seperate. Fixed.
Claws - hitbody sound back. Fixed.




__________________________________________
Beta Version 2.0, 26-Jun-2001 by Routetwo.
__________________________________________

Additions
---------

New Netcode

Vampire Player Model Nina

Double Barrel Shotgun for Father D

Colt Government and Stake for Molly

Crossbow replacement for Molly

Father D Immunity praying secondary attack

Vampire Vision secondary attack

Eight New Maps: vs_cloisters, vs_capitol, vs_millstreet, vs_house, vs_cemetery, 
vs_carnival, vs_station, vs_thetombs

mp_autobalance server command

'timeleft' console command

Kill Sprites

Resurrect/Downs on scoreboard

Vampire Third Person Model Anims


Bug Fixes
---------

Disappearing bodies when crouched

Vamps 'corpse jumping' when downed

Join menu telefragging

Autobalance on most recent player to join




___________________________________________
Beta Version 1.1, 4-March-2001 by Routetwo.
___________________________________________


Additions
---------

Three new maps.

Sunlight - burns vampires.

Auto team balancing.

Reset map entities each round.

TK Punish.

Team wound message.

Who's dead on scoreboard

Vamps run faster.

Reduced stake trace dist.

Reduced vamp-vamp hit.


Bug Fixes
---------
Vamps getting stuck ground/vents. 

Vamps moving while downed.

Switching teams when you have died within 30 secs.

Vamps being killed by normal weapons - mostly.

Vamps picking up a stake when they have found a crowbar.

Auto-Team Selection. 

MOTD.TXT messing up front end.

Drop cmd

Model cheating.

Torches left on.

Name changing when dead.

server.cfg/listenserver.cfg disable game pause.


Map Problems Fixed
------------------

Spawn points in Asylum. 

Office camping on Asylum. 

Castle tower camping.

School gym camping.






_____________________________
Beta Version 1.0, 28-Jan-2001
_____________________________


Initial commit :)

