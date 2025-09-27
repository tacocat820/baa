data modify storage what:temp loot set value 0
$data modify storage what:temp loot set from storage what:config recipes.e.'$(ShapeCraft)'.loot
#$execute if data storage what:temp {loot: 0} run data modify storage what:temp loot set from storage what:config recipes.s.'$(ShapelessCraft)'.loot
$execute if data storage what:temp {loot: 0} run data modify storage what:temp loot set from storage what:config recipes.s.'$(ShapelessCraft)'.loot

#$say recipes.s.'$(ShapelessCraft)'.loot
#$say recipes.s.'$(ShapeCraft)'.loot

execute if data storage what:temp {loot:0} at @s run return run data remove block ~ ~ ~ Items[{Slot: 14b}]

#tellraw @a {"storage": "what:temp", "nbt": "loot"}

execute at @s run data modify block ~ ~ ~ Items append value {count: 1, Slot: 14b, id: "minecraft:clock", components:{"custom_data":{what_ui:{type:"craft_result"}}, custom_name:"{\"translate\":\"what.txt.recipe\"}", custom_model_data:32026}}
#setblock ~ ~ ~ sand
#tp @p ~ ~ ~