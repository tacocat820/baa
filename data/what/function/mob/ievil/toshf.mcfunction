
particle minecraft:falling_dust{block_state:{Name:"blue_stained_glass"}} ~ ~ ~ 0 0 0 0.001 1
particle minecraft:gust ~ ~ ~ 0 0 0 0.001 1

damage @e[limit=1,sort=nearest,distance=0..1.8,tag=!what.ent.flat_design] 10 magic by @s

playsound minecraft:entity.breeze.wind_burst hostile @a ~ ~ ~ 10