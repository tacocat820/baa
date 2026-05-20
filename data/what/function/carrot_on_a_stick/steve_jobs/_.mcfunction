summon item_display ~ ~ ~ {Tags:[what.temp,what.bgb.steve_projectile],item:{id:"carrot_on_a_stick","components":{"minecraft:custom_model_data":32038}},teleport_duration:5}
execute anchored eyes run tp @n[tag=what.temp] ~ ~1.5 ~ facing ^ ^ ^5
tag @n[tag=what.temp] remove what.temp

clear @s