particle minecraft:lava ~ ~ ~ 0.4 0.4 0.4 0.1 50
scoreboard players set $bool what.temp 1

playsound minecraft:block.fire.ambient player @a ~ ~ ~ 2 0
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 2 0

fill ~-1 ~-1 ~-1 ~1 ~1 ~1 magma_block replace cobblestone
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 lava replace lava[level=14]
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 lava[level=14] replace basalt
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 fire replace air
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 coal_block replace #logs_that_burn
execute positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2] run data modify entity @s Fire set value 20
execute positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2] if predicate what:random2 run damage @s 1 on_fire

playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 2
