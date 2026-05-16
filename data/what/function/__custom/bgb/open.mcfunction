execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run setblock ~ ~ ~ air destroy
execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run playsound minecraft:entity.breeze.death neutral @a[distance=0..30] ~ ~ ~
execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run playsound minecraft:entity.generic.explode neutral @a[distance=0..30] ~ ~ ~
execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run particle minecraft:cloud ~ ~ ~ 1 1 1 0.1 50 force
execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run particle minecraft:gust ~ ~ ~ 1 1 1 0.1 50 force

execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run tp @s ~ ~6 ~
execute as @e[tag=what.bgb.ceil,tag=!what.bgb.done] at @s run tag @s add what.bgb.done


execute as @e[tag=what.bgb.bill_spawner,tag=!what.bgb.done] at @s run function what:mob/_spawner/gates