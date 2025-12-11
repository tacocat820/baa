execute unless items entity @p weapon.mainhand carrot_on_a_stick[custom_data={"what_type":"wave_bucket"}] run return fail

execute at @s run playsound minecraft:what.tadaaa block @a ~ ~ ~ 0.7
playsound item.bucket.empty player @a ~ ~ ~ 0.7
execute at @s run particle minecraft:totem_of_undying ~ ~1.1 ~ 0.2 0 0.2 0.1 30 force

tag @s remove what.micro
tag @s add microwave

execute at @s run data merge entity @n[type=item_display] {item:{components:{"minecraft:custom_model_data":32032}},Tags:["what.block_placed","has_inter","microwave"]}

execute at @s run item replace entity @p weapon.mainhand with bucket