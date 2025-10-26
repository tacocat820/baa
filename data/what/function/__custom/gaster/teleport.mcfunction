function what:__custom/tetrisgame/saveinitpos
gamemode adventure @s

execute unless score $gaster what.global_events matches 1 run schedule function what:__custom/gaster/spawn 1t
execute in what:tetris run tp @s 0 155 0
tag @s add what.totpgt

schedule function what:__custom/gaster/teleportt 2t


effect give @s slow_falling 5 5 true