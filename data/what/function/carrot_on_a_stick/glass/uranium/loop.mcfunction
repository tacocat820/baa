#particle minecraft:falling_lava ~ ~ ~ .1 .1 .1 0 1
#particle minecraft:dripping_lava ~ ~ ~ .1 .1 .1 0 3
#particle minecraft:dust_pillar{block_state:{Name:"emerald_block"}} ~ ~ ~ 0.1 0.1 0.1 0 4
particle minecraft:falling_dust{block_state:{Name:"green_stained_glass"}} ~ ~ ~ 4 4 4 0.001 14
particle dust{scale:3,color:[0.0,1.0,0.5]} ~ ~ ~ 1 1 1 0 3

execute positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,type=!#what:non_mobs] run damage @s 1 minecraft:on_fire
execute positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,type=!#what:non_mobs] run scoreboard players add @s what.etc.uranium 1