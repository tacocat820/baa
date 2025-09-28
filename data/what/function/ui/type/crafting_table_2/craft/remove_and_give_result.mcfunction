data modify storage what:temp craft.count_ set value 1
execute at @s run function what:ui/type/crafting_table_2/craft/remove_craft_items

execute if data storage what:temp craft.loot run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted with storage what:temp craft
execute if data storage what:temp craft.minecraft_id run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted_minecraftid with storage what:temp craft