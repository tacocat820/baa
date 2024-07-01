$scoreboard players set @s what.timer $(time)
$execute if entity @s[type=item_display] run data modify entity @s item.components."minecraft:custom_data".timer set value {type: '$(type)'}
$execute if entity @s[type=marker] run data modify entity @s data.timer.type set value '$(type)'