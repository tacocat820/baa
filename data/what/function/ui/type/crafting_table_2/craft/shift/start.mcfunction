data modify storage what:temp is_last set value 0
scoreboard players set $count what.temp 0
execute at @s run function what:ui/type/crafting_table_2/craft/shift/loop

execute store result storage what:temp count int 1 run scoreboard players get $count what.temp
function what:ui/type/crafting_table_2/craft/shift/give_crafted with storage what:temp
#$loot give @p loot $(loot)