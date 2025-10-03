data modify storage what:temp craft set value 0
#$data modify storage what:temp loot set from storage what:config recipes.e.'$(ShapeCraft)'.loot
$data modify storage what:temp craft set from storage what:config recipes.e[{craft: $(ShapeCraft) }]
#$execute if data storage what:temp {loot: 0} run data modify storage what:temp loot set from storage what:config recipes.s.'$(ShapelessCraft)'.loot
$execute if data storage what:temp {craft: 0} run data modify storage what:temp craft set from storage what:config recipes.s[{craft: $(ShapelessCraft) }]


#$say recipes.s.'$(ShapelessCraft)'.loot
#$say recipes.s.'$(ShapeCraft)'.loot

#tellraw @a {"storage": "what:temp", "nbt": "craft"}

#если кто-то положил предмет в результат крафта
execute at @s if data block ~ ~ ~ Items[{Slot: 13b}] unless data block ~ ~ ~ Items[{Slot: 13b}].components."minecraft:custom_data".what_ui run return 0

execute if data storage what:temp {craft: 0} at @s run return run data remove block ~ ~ ~ Items[{Slot: 13b}]
#say yea

#say uhwhu
execute at @s run data modify block ~ ~ ~ Items append value {count: 1, Slot: 13b, id: "minecraft:clock", components:{"custom_data":{what_ui:{type:"craft_result"}}, item_name:"{\"translate\":\"what.txt.recipe\"}", custom_model_data:32026, "minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: []}}}
function what:ui/type/crafting_table_2/craft/preview/set

function what:ui/commit_container_changes with storage what:temp
#setblock ~ ~ ~ sand
#tp @p ~ ~ ~