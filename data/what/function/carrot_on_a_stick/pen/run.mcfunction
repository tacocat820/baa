#execute anchored eyes positioned ^ ^ ^0.4 run particle minecraft:item carrot_on_a_stick{CustomModelData:10} ~ ~ ~ .1 .1 .1 0.03 5
item modify entity @s weapon.mainhand what:break
execute anchored eyes positioned ^ ^ ^0.4 run particle item{item:{id:carrot_on_a_stick,components:{"custom_model_data":32001}}} ~ ~0.1 ~ 0.1 0.1 0.1 0.03 20 normal
playsound minecraft:entity.generic.eat block @a ~ ~ ~