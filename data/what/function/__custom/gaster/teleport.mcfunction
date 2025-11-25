function what:__custom/tetrisgame/saveinitpos
gamemode survival @s

execute unless score $gaster what.global_events matches 1 run schedule function what:__custom/gaster/spawn 1t
scoreboard players set $gaster what.global_events 1

execute in what:tetris run tp @s 0 155 0
tag @s add what.totpgt

schedule function what:__custom/gaster/teleportt 5t


effect give @s slow_falling 5 5 true

tag @s add what.gastering
tag @s remove what.ghast_killing
scoreboard players set @s what.etc.gaster 0