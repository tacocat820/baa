execute as @e[distance=0..3,tag=!what.bgb.steve_jobs,type=!item_display] run say lex

particle minecraft:flash ~ ~ ~ 0 0 0 0 0
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs] blindness 5 1 true
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs] slowness 5 3 true
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs] weakness 5 3 true
execute as @e[distance=0..3,tag=!what.bgb.steve_jobs] run damage @s 8 minecraft:arrow by @n[tag=what.bgb.steve_jobs]