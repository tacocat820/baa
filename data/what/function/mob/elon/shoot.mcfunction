playsound entity.generic.explode
scoreboard players set @s what.ent.action 6

summon item_display ~ ~ ~ {item:{id:"item_frame", "components":{"custom_model_data": 32084}}, Tags:[what.ai,what.ent.twitter]}
tp @n[tag=what.ent.twitter] ~ ~ ~ facing entity @p eyes