summon item_display ~ ~ ~ {item:{id:"carrot_on_a_stick", "components":{custom_model_data:32023}},interpolation_duration:1,teleport_duration:4,Tags:["what.crystal_ball","what.temp"]}
execute anchored eyes run tp @n[tag=what.temp] ~ ~1.7 ~ facing ^ ^ ^5
tag @n[tag=what.temp] remove what.temp

item replace entity @s weapon.mainhand with air
playsound item.trident.throw player @a ~ ~ ~