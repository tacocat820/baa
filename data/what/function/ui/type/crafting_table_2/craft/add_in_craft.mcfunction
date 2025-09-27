execute unless data storage what:temp SlotItem run return run function what:ui/type/crafting_table_2/craft/if_air
execute if data storage what:temp SlotItem.components."minecraft:entity_data".Tags run return run function what:ui/type/crafting_table_2/craft/if_custom_block
execute unless data storage what:temp SlotItem.components."minecraft:custom_data".what_type run return run function what:ui/type/crafting_table_2/craft/if_minecraft_id
function what:ui/type/crafting_table_2/craft/if_what_type

#SlotItem.components."minecraft:entity_data".Tags