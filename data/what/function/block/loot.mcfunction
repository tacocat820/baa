#если есть loot table для предмета, то лучше /loot использовать вместо /summon item ...

execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data

execute if score cmd what.temp matches 32000 run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Tags: ["what.block", "windows12"]}, "minecraft:custom_model_data": 32000}, count: 1, id: "minecraft:item_frame"}}

#{components: {"minecraft:entity_data": {id: "item_frame", Tags: ["what.block", "strange_dirt"]}, "minecraft:custom_model_data": 32000}, count: 1, id: "minecraft:item_frame"}