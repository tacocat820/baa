particle item{item:{id:cookie,components:{"custom_model_data":32018}}} ~ ~1.5 ~ .2 .2 .2 0.1 20 normal
effect give @s slowness 2 9 true
playsound minecraft:entity.generic.eat neutral @a ~ ~ ~ 1

damage @n[type=bee,tag=what.eated,distance=0..5] 4 mob_attack by @s

scoreboard players remove @s what.etc.eat_bee 1