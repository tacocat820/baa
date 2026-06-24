scoreboard players set $success what.temp 0
function what:mob/living_block/setblock with entity @n[type=minecraft:item_display] item
execute unless score $success what.temp matches 1 run function what:mob/living_block/throwitem with entity @n[type=minecraft:item_display] item

kill @s