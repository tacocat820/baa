function what:__custom/tetrisgame/saveinitpos
tag @s add what.wwtb.savedinitpos
execute in what:tetris run tp @s 0 0 0

effect give @s slow_falling 5 5 true

schedule function what:__custom/wwtb/spawn_players 10t
schedule function what:__custom/wwtb/start 10t
execute unless score $wwtb_structure what.global_events matches 1 run schedule function what:__custom/wwtb/place 5t