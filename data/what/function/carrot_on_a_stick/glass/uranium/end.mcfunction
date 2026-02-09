
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=1,dy=1,dz=1,type=!#what:non_mobs] run damage @s 21
execute positioned ~-2 ~-2 ~-2 as @e[dx=2,dy=2,dz=2,type=!#what:non_mobs] run function what:carrot_on_a_stick/glass/uranium/radiation_affect

#scoreboard players add @s what.etc.uranium 1
#алё не спиiogduyw


playsound minecraft:ambient.underwater.enter block @a ~ ~ ~
particle item{item:{id:item_frame,components:{"custom_model_data":32139}}} ~ ~0.1 ~ .4 .4 .4 0.2 600 force
#particle item{item:{id:item_frame,components:{"custom_model_data":32138}}} ~ ~0.1 ~ .4 .4 .4 0.2 200 force