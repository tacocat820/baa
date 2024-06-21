particle item{item:{id:cookie,components:{"custom_model_data":32000}}} ~ ~1.5 ~ .2 .2 .2 0.1 20 normal
scoreboard players remove @s what.ent.action 1
effect give @n[type=wandering_trader] slowness 2 9 true
playsound minecraft:entity.generic.eat neutral @a ~ ~ ~ 1

execute if score @s what.ent.action matches ..1 run function what:mob/homeless/ate