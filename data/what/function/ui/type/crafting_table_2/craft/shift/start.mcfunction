data modify storage what:temp is_last set value 0
scoreboard players set $count what.temp 0
execute at @s run function what:ui/type/crafting_table_2/craft/shift/loop

execute store result storage what:temp craft.count_ int 1 run scoreboard players get $count what.temp
#tellraw @a [{"storage": "what:temp", "nbt": "craft.count_"}," cound"]

#tellraw @a {"storage": "what:temp", "nbt": "craft.loot"}

execute if data storage what:temp craft.loot run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted with storage what:temp craft
execute if data storage what:temp craft.minecraft_id run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted_minecraftid with storage what:temp craft
#$loot give @p loot $(loot)