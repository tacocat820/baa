#если есть loot table для предмета, то лучше /loot использовать вместо /summon item ...

execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data

#образец
#execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{}}

execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "windows12"]}, "minecraft:custom_model_data": 32000, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.windows12"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
execute if score cmd what.temp matches 32001 run return run loot spawn ~ ~ ~ loot what:blocks/brazil

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32002 run return run loot spawn ~ ~ ~ loot what:blocks/uranium_ore
execute if score cmd what.temp matches 32002 run return run loot spawn ~ ~ ~ loot what:loot/uranium_ore
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
execute if score cmd what.temp matches 32020 run return run loot spawn ~ ~ ~ loot what:blocks/pipe_bomb
execute if score cmd what.temp matches 32021 run return run loot spawn ~ ~ ~ loot what:blocks/lego

execute if score cmd what.temp matches 32015 run return run loot spawn ~ ~ ~ loot what:blocks/demon_core

execute if score cmd what.temp matches 32022 run return run loot spawn ~ ~ ~ loot what:blocks/beans_plant
execute if score cmd what.temp matches 32024 run return run loot spawn ~ ~ ~ loot what:loot/beans_plant
execute if score cmd what.temp matches 32028 run return run loot spawn ~ ~ ~ loot what:blocks/chinese_anvil

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32029 run return run loot spawn ~ ~ ~ loot what:blocks/dust
execute if score cmd what.temp matches 32029 run return run loot spawn ~ ~ ~ loot what:loot/dust_blocks
execute if score cmd what.temp matches 32030 run return run loot spawn ~ ~ ~ loot what:blocks/solid_dust
execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32031 run return run loot spawn ~ ~ ~ loot what:blocks/dust_carpet
execute if score cmd what.temp matches 32031 run return run loot spawn ~ ~ ~ loot what:items/dust

execute if score cmd what.temp matches 32032 run return run loot spawn ~ ~ ~ loot what:blocks/microwave
execute if entity @s[tag=obamium_short] if score cmd what.temp matches 32034 run return run loot spawn ~ ~ ~ loot what:blocks/obamium_short
execute if score cmd what.temp matches 32034 run return run loot spawn ~ ~ ~ loot what:blocks/obamium

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32035 run return run loot spawn ~ ~ ~ loot what:blocks/diamond_ore_2
execute if score cmd what.temp matches 32035 run return run loot spawn ~ ~ ~ loot what:loot/diamond_2
execute if score cmd what.temp matches 32036 run return run loot spawn ~ ~ ~ loot what:blocks/diamond_block_2

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32037 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_ore_2
execute if score cmd what.temp matches 32037 run return run loot spawn ~ ~ ~ loot what:loot/redstone_2
execute if score cmd what.temp matches 32038 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_block_2
execute if score cmd what.temp matches 32039 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_2

execute if entity @s[tag=bad_pos] if score cmd what.temp matches 32040 run return run loot spawn ~ ~ ~ loot what:blocks/gold_ore_2
execute if score cmd what.temp matches 32040 run return run loot spawn ~ ~ ~ loot what:loot/gold_2
execute if score cmd what.temp matches 32041 run return run loot spawn ~ ~ ~ loot what:blocks/gold_block_2

execute if score cmd what.temp matches 32042 run return run loot spawn ~ ~ ~ loot what:blocks/uranium_block
execute if score cmd what.temp matches 32044 run return run loot spawn ~ ~ ~ loot what:blocks/unfurnace
execute if score cmd what.temp matches 32045 run return run loot spawn ~ ~ ~ loot what:blocks/rotten_flesh_block
execute if score cmd what.temp matches 32047 run return run loot spawn ~ ~ ~ loot what:blocks/caramel_bricks
execute if score cmd what.temp matches 32048 run return run loot spawn ~ ~ ~ loot what:blocks/sand

execute if score cmd what.temp matches 32046 run return run loot spawn ~ ~ ~ loot what:blocks/micro
execute if score cmd what.temp matches 32050 run return run loot spawn ~ ~ ~ loot what:blocks/flower
execute if score cmd what.temp matches 32052 run return run loot spawn ~ ~ ~ loot what:blocks/door2
execute if score cmd what.temp matches 32051 run return run loot spawn ~ ~ ~ loot what:blocks/die
execute if score cmd what.temp matches 32053..32054 run return run loot spawn ~ ~ ~ loot what:blocks/pc

