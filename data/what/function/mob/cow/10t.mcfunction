execute at @s if entity @a[distance=0..30] run summon cow ~ ~ ~ {Tags:["what.checked"]}
particle flash ~ ~ ~ 0.2 0.2 0.2 0.1 30
playsound minecraft:entity.firework_rocket.blast neutral @a ~ ~ ~ 2