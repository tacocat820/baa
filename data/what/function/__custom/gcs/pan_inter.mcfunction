say se

execute if items entity @p weapon.mainhand bread[minecraft:custom_data={what_type:"bapple"}] run scoreboard players set $gcs what.global_events 20
execute if items entity @p weapon.mainhand bread[minecraft:custom_data={what_type:"bapple"}] run item replace entity @p weapon.mainhand with air

execute if items entity @p weapon.mainhand honeycomb_block run scoreboard players set $gcs what.global_events 32
execute if items entity @p weapon.mainhand honeycomb_block run item replace entity @p weapon.mainhand with air