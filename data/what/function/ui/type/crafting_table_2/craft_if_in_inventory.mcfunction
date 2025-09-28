execute at @s run function what:ui/slots/loop

#execute if items entity @p player.cursor *[minecraft:custom_data={what_ui_button:{}}] run kill @p
execute if items entity @p player.cursor *[minecraft:custom_data~{what_ui:{type:"craft_result"}}] run function what:ui/type/crafting_table_2/craft/remove_and_give_result with storage what:temp craft
execute if items entity @p container.* *[minecraft:custom_data~{what_ui:{type:"craft_result"}}] run function what:ui/type/crafting_table_2/craft/shift/start

function what:ui/type/crafting_table_2/craft/find_recipe with storage what:temp
