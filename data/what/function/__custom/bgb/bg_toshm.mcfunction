effect give @e[tag=what.bgb.steve_jobs] resistance 5 25 true
particle minecraft:falling_dust{block_state:{Name:"blue_stained_glass"}} ~ ~ ~ 0 0 0 0.001 1
particle minecraft:gust ~ ~ ~ 0 0 0 0.001 1
summon minecraft:lightning_bolt

execute if entity @p[dx=0, dy=0, dz=0] positioned ~ ~-1 ~ as @p[distance=0..1] run damage @s 6

playsound minecraft:entity.breeze.wind_burst hostile @a ~ ~ ~ 10
execute at @n[tag=what.bgb.steve_jobs] run setblock ~ ~ ~ fire