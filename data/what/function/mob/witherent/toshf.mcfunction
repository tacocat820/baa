
particle minecraft:falling_dust{block_state:{Name:"red_stained_glass"}} ~ ~ ~ 0 0 0 0.001 1
particle minecraft:explosion ~ ~ ~ 0 0 0 0.001 1

damage @e[limit=1,sort=nearest,distance=0..1.5] 10 magic by @s

playsound minecraft:entity.generic.explode hostile @a ~ ~ ~