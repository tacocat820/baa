execute on target if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_model_data=32004] run scoreboard players set $screwdriver what.temp 1
execute on target unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_model_data=32004] run scoreboard players set $screwdriver what.temp 0

execute if score $screwdriver what.temp matches 1 run function what:block/demon_core/opening