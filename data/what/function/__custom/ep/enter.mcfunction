function what:__custom/tetrisgame/saveinitpos

tag @s add what.totpep
advancement revoke @s only what:food/mushroom
advancement grant @s only what:visible/edibles

execute in what:tetris run tp @s 0 200 0

schedule function what:__custom/ep/enterr 5t
execute unless score $ep what.global_events matches 1 run schedule function what:__custom/ep/spawn 2t