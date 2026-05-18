particle minecraft:falling_dust{block_state:{Name:"blue_stained_glass"}} ~ ~ ~ 0 0 0 0.001 1
particle minecraft:gust ~ ~ ~ 0 0 0 0.001 1

execute if entity @p[dx=0, dy=0, dz=0] positioned ~ ~-1 ~ as @p[distance=0..1] run damage @s 6

playsound minecraft:entity.breeze.wind_burst hostile @a ~ ~ ~ 10