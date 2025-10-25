#execute if entity @s[tag=falling] unless block ~ ~-1 ~ #what:replaceable run say 12
function what:block/falling_blocks/fall
execute store result score cmd what.temp run data get entity @s item.components."minecraft:custom_model_data"
execute align xyz as @e[dx=1,dy=1,dz=1, type=!#what:non_mobs] run damage @s 3 stalagmite
