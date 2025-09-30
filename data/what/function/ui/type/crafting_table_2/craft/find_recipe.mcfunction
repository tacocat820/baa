data modify storage what:temp craft set value 0
#$data modify storage what:temp loot set from storage what:config recipes.e.'$(ShapeCraft)'.loot
$data modify storage what:temp craft set from storage what:config recipes.e[{craft: $(ShapeCraft) }]
#$execute if data storage what:temp {loot: 0} run data modify storage what:temp loot set from storage what:config recipes.s.'$(ShapelessCraft)'.loot
$execute if data storage what:temp {craft: 0} run data modify storage what:temp craft set from storage what:config recipes.s[{craft: $(ShapelessCraft) }]


#$say recipes.s.'$(ShapelessCraft)'.loot
#$say recipes.s.'$(ShapeCraft)'.loot

#tellraw @a {"storage": "what:temp", "nbt": "craft"}

execute if data storage what:temp {craft: 0} at @s run return run data remove block ~ ~ ~ Items[{Slot: 13b}]
#say yea

#say uhwhu
execute at @s run data modify block ~ ~ ~ Items append value {count: 1, Slot: 13b, id: "minecraft:clock", components:{"custom_data":{what_ui:{type:"craft_result"}}, item_name:"{\"translate\":\"what.txt.recipe\"}", custom_model_data:32026}}
function what:ui/type/crafting_table_2/craft/preview/set

function what:ui/commit_container_changes with storage what:temp
#setblock ~ ~ ~ sand
#tp @p ~ ~ ~