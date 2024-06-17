#если есть loot table для предмета, то лучше /loot использовать вместо /summon item ...

execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data

#образец
#execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{}}

execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "windows12"]}, "minecraft:custom_model_data": 32000, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.windows12"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
execute if score cmd what.temp matches 32001 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "brasil"]}, "minecraft:custom_model_data": 32001, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.brasil"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32002 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "uranium_ore"]}, "minecraft:custom_model_data": 32002, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.uranium_ore"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}

execute if score cmd what.temp matches 32003 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "backrooms"]}, "minecraft:custom_model_data": 32003, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.backrooms"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32004 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "meth_crystal"]}, "minecraft:custom_model_data": 32004, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.meth_crystal"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
execute if score cmd what.temp matches 32004 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:custom_model_data": 32000, "minecraft:custom_data": {what.type: "meth"}}, count: 3, id: "minecraft:clock"}}


execute if score cmd what.temp matches 32005 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "chair_plant"]}, "minecraft:custom_model_data": 32005, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.chair_plant"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
#(это растение) тут должен выпадать стул если чё
execute if score cmd what.temp matches 32007 run return run summon item ~ ~ ~ {Item:{}}