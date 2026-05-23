execute unless entity @s[tag=flying] run return fail


fill ~ ~3 ~ ~10 ~3 ~10 air
fill ~ ~ ~ ~10 ~10 ~10 air
place template what:irocket_e ~ ~1 ~
execute positioned ~5 ~5 ~5 as @e[distance=0..10] at @s run tp @s ~ ~1 ~