say se

execute if items entity @p weapon.mainhand bread[minecraft:custom_data={what_type:"bapple"}] run scoreboard players set $gcs what.global_events 20
execute if items entity @p weapon.mainhand bread[minecraft:custom_data={what_type:"bapple"}] at @n[tag=what.gcs.pan_spawner] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"bread", components:{"minecraft:custom_model_data":32015}},Tags:[what.gcs.pan_food]}
execute if items entity @p weapon.mainhand bread[minecraft:custom_data={what_type:"bapple"}] run item replace entity @p weapon.mainhand with air


execute if items entity @p weapon.mainhand honeycomb_block run scoreboard players set $gcs what.global_events 32
execute if items entity @p weapon.mainhand honeycomb_block at @n[tag=what.gcs.pan_spawner] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"honeycomb"},Tags:[what.gcs.pan_food]}
execute if items entity @p weapon.mainhand honeycomb_block run item replace entity @p weapon.mainhand with air