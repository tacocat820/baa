execute unless entity @s[tag=flying] run return fail


#fill ~ ~3 ~ ~10 ~3 ~10 air
fill ~ ~ ~ ~10 ~ ~10 air
place template what:irocket_e ~ ~1 ~
execute positioned ~5 ~5 ~5 as @e[distance=0..10] at @s run tp @s ~ ~1 ~

execute store result score @s what.ent.action run data get entity @s Pos[1]
execute if score @s what.ent.action matches 290.. run function what:__custom/bgb_ir/done