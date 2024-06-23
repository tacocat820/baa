#если есть loot table для предмета, то лучше /loot использовать вместо /summon item ...

execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data

#образец
#execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{}}

execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "windows12"]}, "minecraft:custom_model_data": 32000, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.windows12"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
execute if score cmd what.temp matches 32001 run return run loot spawn ~ ~ ~ loot what:blocks/brazil

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32002 run return run loot spawn ~ ~ ~ loot what:blocks/uranium_ore

execute if score cmd what.temp matches 32003 run return run loot spawn ~ ~ ~ loot what:blocks/backrooms

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32004 run return run loot spawn ~ ~ ~ loot what:blocks/meth_crystal
execute if score cmd what.temp matches 32004 run return run loot spawn ~ ~ ~ loot what:loot/meth_crystal

execute if score cmd what.temp matches 32005 run return run loot spawn ~ ~ ~ loot what:blocks/chair_plant

execute if score cmd what.temp matches 32008 run scoreboard players set cmd what.temp 32006
execute if score cmd what.temp matches 32009 run scoreboard players set cmd what.temp 32007
#это не rofls

execute if score cmd what.temp matches 32006 run return run loot spawn ~ ~ ~ loot what:blocks/stool
execute if score cmd what.temp matches 32007 run return run loot spawn ~ ~ ~ loot what:blocks/chair
#32008 и 32009
execute if score cmd what.temp matches 32010 run return run loot spawn ~ ~ ~ loot what:blocks/globe
execute if score cmd what.temp matches 32011 run return run loot spawn ~ ~ ~ loot what:blocks/backrooms_carpet
execute if score cmd what.temp matches 32012 run return run loot spawn ~ ~ ~ loot what:blocks/crafting_table_2
execute if score cmd what.temp matches 32013 run return run loot spawn ~ ~ ~ loot what:blocks/obama
execute if score cmd what.temp matches 32014 run return run loot spawn ~ ~ ~ loot what:blocks/trash_can