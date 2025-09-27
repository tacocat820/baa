#say 12-907897021370979
#tellraw @p {"storage": "what:temp", "nbt": "loot"}

execute at @s run function what:ui/type/crafting_table_2/craft/remove_craft_items
$loot give @p loot $(loot)