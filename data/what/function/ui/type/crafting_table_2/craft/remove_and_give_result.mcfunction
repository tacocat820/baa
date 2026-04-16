data modify storage what:temp craft.count_ set value 1
execute at @s run function what:ui/type/crafting_table_2/craft/remove_craft_items

#custon functionz
execute if data storage what:temp craft.function run function what:ui/type/crafting_table_2/craft/custom_func with storage what:temp craft

execute if data storage what:temp craft{_no_items:1b} run return 1
execute if data storage what:temp craft.loot run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted with storage what:temp craft
execute if data storage what:temp craft.minecraft_id run return run function what:ui/type/crafting_table_2/craft/shift/give_crafted_minecraftid with storage what:temp craft