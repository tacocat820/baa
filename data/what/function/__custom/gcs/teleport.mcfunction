function what:__custom/tetrisgame/saveinitpos
gamemode adventure @s

execute unless score $gcss what.global_events matches 1 run schedule function what:__custom/gcs/spawn 1t
scoreboard players set $gcss what.global_events 1

execute in what:tetris run tp @s -20 -32 10
tag @s add what.totpgcs
tag @s add what.gcs.savedinitpos

schedule function what:__custom/gcs/teleportt 5t


effect give @s slow_falling 5 5 true

tag @s add what.gcs.player
scoreboard players set $gcs what.global_events 1