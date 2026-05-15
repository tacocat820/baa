#execute as @e[distance=0..3,tag=!what.bgb.steve_jobs,type=!item_display] run say lex

particle minecraft:flash ~ ~ ~ 0 0 0 0 0
particle minecraft:flash ~ ~ ~ 0 0 0 0 0
particle minecraft:flash ~ ~ ~ 0 0 0 0 0
particle minecraft:flash ~ ~ ~ 0 0 0 0 0
particle minecraft:flash ~ ~ ~ 0 0 0 0 0
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs] blindness 5 1 true
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs,tag=!what.ent.flat_design] slowness 5 3 true
effect give @e[distance=0..3,tag=!what.bgb.steve_jobs] weakness 5 3 true
execute as @e[distance=0..3,tag=!what.bgb.steve_jobs,type=!item,type=!item_display,type=!marker] run damage @s 6 minecraft:arrow by @n[tag=what.bgb.steve_jobs]