particle minecraft:cloud ~ ~ ~ 0.4 0.4 0.4 0.1 100
scoreboard players set $bool what.temp 1

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 cobblestone replace magma_block
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 basalt replace lava
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace fire
execute positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2] run data modify entity @s Fire set value 0

playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.6 1.4
