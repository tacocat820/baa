#particle minecraft:falling_lava ~ ~ ~ .1 .1 .1 0 1
#particle minecraft:dripping_lava ~ ~ ~ .1 .1 .1 0 3
#particle minecraft:dust_pillar{block_state:{Name:"emerald_block"}} ~ ~ ~ 0.1 0.1 0.1 0 4
particle minecraft:falling_dust{block_state:{Name:"lime_wool"}} ~ ~ ~ 3 3 3 0.001 1 force
particle item{item:{id:item_frame,components:{"custom_model_data":32139}}} ~ ~-0.45 ~ 0.4 0.4 0.4 0.2 2 force @a[distance=0..80]
#particle dust{scale:3,color:[0.0,1.0,0.5]} ~ ~ ~ 1 1 1 0 3

playsound minecraft:what.uranium master @a ~ ~ ~ 1 1

#чтобы игрока не задело
execute unless score @s what.proj.y_vel matches 30.. run return 0

execute positioned ~-2 ~-2 ~-2 as @e[dx=2,dy=2,dz=2,type=!#what:non_mobs] run function what:carrot_on_a_stick/glass/uranium/radiation_affect