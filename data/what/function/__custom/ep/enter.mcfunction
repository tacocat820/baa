
advancement revoke @s only what:food/mushroom

scoreboard players add @s what.etc.ep.ate 1
execute if score @s what.etc.ep.ate matches 10.. run return run kill @s

execute if entity @s[tag=what.at_gaster] run return fail
execute if entity @s[tag=what.ep.amplified] run return fail
execute if entity @s[tag=what.ep.player] run return run function what:__custom/ep/amplify

function what:__custom/tetrisgame/saveinitpos

tag @s add what.totpep
advancement grant @s only what:visible/edibles

execute in what:tetris run tp @s 0 200 0

schedule function what:__custom/ep/enterr 8t
execute unless score $ep what.global_events matches 1 run schedule function what:__custom/ep/spawn 5t