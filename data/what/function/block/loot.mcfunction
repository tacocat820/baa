#если есть loot table для предмета, то лучше /loot использовать вместо /summon item ...

execute store result score cmd what.temp run data get entity @s item.components.minecraft:custom_model_data

#образец
#execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{}}

execute if score cmd what.temp matches 32000 run return run summon item ~ ~ ~ {Item:{components: {"minecraft:entity_data": {id: "item_frame", Invisible: 1b, Tags: ["what.block", "windows12"]}, "minecraft:custom_model_data": 32000, "minecraft:item_name": '{"extra":[{"italic":false,"translate":"what.block.windows12"}],"text":""}'}, count: 1, id: "minecraft:item_frame"}}
execute if score cmd what.temp matches 32001 run return run loot spawn ~ ~ ~ loot what:blocks/brazil

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32002 run return run loot spawn ~ ~ ~ loot what:blocks/uranium_ore
execute if score cmd what.temp matches 32002 run return run loot spawn ~ ~ ~ loot what:loot/uranium_ore
execute if score cmd what.temp matches 32003 run return run loot spawn ~ ~ ~ loot what:blocks/backrooms

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32004 run return run loot spawn ~ ~ ~ loot what:blocks/meth_crystal
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

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32029 run return run loot spawn ~ ~ ~ loot what:blocks/dust_block
execute if score cmd what.temp matches 32029 run return run loot spawn ~ ~ ~ loot what:loot/dust_blocks
execute if score cmd what.temp matches 32030 run return run loot spawn ~ ~ ~ loot what:blocks/solid_dust
execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32031 run return run loot spawn ~ ~ ~ loot what:blocks/dust_carpet
execute if score cmd what.temp matches 32031 run return run loot spawn ~ ~ ~ loot what:items/dust

execute if score cmd what.temp matches 32032 run return run loot spawn ~ ~ ~ loot what:blocks/microwave
execute if entity @s[tag=obamium_short] if score cmd what.temp matches 32034 run return run loot spawn ~ ~ ~ loot what:blocks/obamium_short
execute if score cmd what.temp matches 32034 run return run loot spawn ~ ~ ~ loot what:blocks/obamium

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32035 run return run loot spawn ~ ~ ~ loot what:blocks/diamond_ore_2
execute if score cmd what.temp matches 32035 run return run loot spawn ~ ~ ~ loot what:loot/diamond_2
execute if score cmd what.temp matches 32036 run return run loot spawn ~ ~ ~ loot what:blocks/diamond_block_2

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32037 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_ore_2
execute if score cmd what.temp matches 32037 run return run loot spawn ~ ~ ~ loot what:loot/redstone_2
execute if score cmd what.temp matches 32038 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_block_2
execute if score cmd what.temp matches 32039 run return run loot spawn ~ ~ ~ loot what:blocks/redstone_2

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32040 run return run loot spawn ~ ~ ~ loot what:blocks/gold_ore_2
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
execute if score cmd what.temp matches 32055 run return run loot spawn ~ ~ ~ loot what:blocks/floppa
execute if score cmd what.temp matches 32061 run return run loot spawn ~ ~ ~ loot what:blocks/icicle
execute if score cmd what.temp matches 32062 run return run loot spawn ~ ~ ~ loot what:blocks/rcwip
execute if score cmd what.temp matches 32063 run return run loot spawn ~ ~ ~ loot what:blocks/vlc
execute if score cmd what.temp matches 32065 run return run loot spawn ~ ~ ~ loot what:blocks/barrel_with_meth
execute if score cmd what.temp matches 32066 run return run loot spawn ~ ~ ~ loot what:blocks/pan
execute if score cmd what.temp matches 32067 run return run loot spawn ~ ~ ~ loot what:blocks/netherrack_2

execute if score cmd what.temp matches 32068 run return run loot spawn ~ ~ ~ loot what:blocks/cursed_wood
execute if score cmd what.temp matches 32069 run return run loot spawn ~ ~ ~ loot what:blocks/cursed_planks
execute if score cmd what.temp matches 32070 run return run loot spawn ~ ~ ~ loot what:loot/cursed_leaves
execute if score cmd what.temp matches 32072 run return run loot spawn ~ ~ ~ loot what:blocks/nether_bed

#в кои-то веки я сделал нефть добываемой 🦅🦅
execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32026 run return run loot spawn ~ ~ ~ loot what:blocks/american_oil
execute if score cmd what.temp matches 32026 if score @s what.fluid_spread matches 2.. run return run loot spawn ~ ~ ~ loot what:blocks/american_oil

execute if score cmd what.temp matches 32075 run return run loot spawn ~ ~ ~ loot what:blocks/sqrt_of_2_rail
execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32076 run return run loot spawn ~ ~ ~ loot what:blocks/broken_glass
execute if score cmd what.temp matches 32076 run return run loot spawn ~ ~ ~ loot minecraft:blocks/glass
execute if score cmd what.temp matches 32077 run return run loot spawn ~ ~ ~ loot what:blocks/leather_block
execute if score cmd what.temp matches 32078 run return run loot spawn ~ ~ ~ loot what:blocks/grassblockmond_block
execute if score cmd what.temp matches 32079 run return run loot spawn ~ ~ ~ loot what:blocks/dried_ghast
execute if score cmd what.temp matches 32080 run return run loot spawn ~ ~ ~ loot what:items/fried_ghast
execute if score cmd what.temp matches 32082 run return run loot spawn ~ ~ ~ loot what:blocks/drywall
execute if score cmd what.temp matches 32083 run return run loot spawn ~ ~ ~ loot what:blocks/backrooms_lamp
execute if score cmd what.temp matches 32084 run return run loot spawn ~ ~ ~ loot what:blocks/twitter
execute if score cmd what.temp matches 32085 run return run loot spawn ~ ~ ~ loot what:blocks/elon_mask_painting
execute if score cmd what.temp matches 32086 run return run loot spawn ~ ~ ~ loot what:blocks/error_painting
execute if score cmd what.temp matches 32089 run return run loot spawn ~ ~ ~ loot what:blocks/nuke
execute if score cmd what.temp matches 32091 run return run loot spawn ~ ~ ~ loot what:blocks/hell_stone
execute if score cmd what.temp matches 32092 run return run loot spawn ~ ~ ~ loot what:blocks/hell_stone_wedge
execute if score cmd what.temp matches 32093 run return run loot spawn ~ ~ ~ loot what:blocks/weather_vane
execute if score cmd what.temp matches 32094 run return run loot spawn ~ ~ ~ loot what:loot/task
execute if score cmd what.temp matches 32095 run return run loot spawn ~ ~ ~ loot what:blocks/bubble_block
execute if score cmd what.temp matches 32096 run return run loot spawn ~ ~ ~ loot what:blocks/xp_glass
execute if score cmd what.temp matches 32097 run return run loot spawn ~ ~ ~ loot what:blocks/shitter

execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32098 run return run loot spawn ~ ~ ~ loot what:blocks/trash_bag
execute if score cmd what.temp matches 32098 run return run loot spawn ~ ~ ~ loot what:loot/trash
execute if score cmd what.temp matches 32099 run return run loot spawn ~ ~ ~ loot what:blocks/plastic_block
execute if score cmd what.temp matches 32103 run return run loot spawn ~ ~ ~ loot what:blocks/just_big_block
execute if score cmd what.temp matches 32104 run return run loot spawn ~ ~ ~ loot what:blocks/big_crafting_table
execute if score cmd what.temp matches 32105 run return run loot spawn ~ ~ ~ loot what:blocks/plastic_pool_balls
execute if score cmd what.temp matches 32106 run return run loot spawn ~ ~ ~ loot what:blocks/conveyor_belt
execute if score cmd what.temp matches 32107 run return run loot spawn ~ ~ ~ loot what:blocks/fridge
execute if score cmd what.temp matches 32108 run return run loot spawn ~ ~ ~ loot what:blocks/914_blocks_stare
execute if score cmd what.temp matches 32109 run return run loot spawn ~ ~ ~ loot what:blocks/brazil_painting
execute if score cmd what.temp matches 32111 run return run loot spawn ~ ~ ~ loot what:blocks/radiator
execute if score cmd what.temp matches 32112 run return run loot spawn ~ ~ ~ loot what:items/heating_radiator
execute if score cmd what.temp matches 32113 run return run loot spawn ~ ~ ~ loot what:blocks/crappy_cobblestone
execute if score cmd what.temp matches 32114 run return run loot spawn ~ ~ ~ loot what:blocks/cloud
execute if score cmd what.temp matches 32115 run return run loot spawn ~ ~ ~ loot what:blocks/matrix_block
execute if score cmd what.temp matches 32116 run return run loot spawn ~ ~ ~ loot what:blocks/epilepsyrooms
execute if score cmd what.temp matches 32118 run return run loot spawn ~ ~ ~ loot what:blocks/epilepsy_nolines
execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32119 run return run loot spawn ~ ~ ~ loot what:blocks/xp_defender
execute if score cmd what.temp matches 32119 run return run function what:block/xp_defender/break
execute if score cmd what.temp matches 32120 run return run loot spawn ~ ~ ~ loot what:blocks/plastic_ladder
execute if score cmd what.temp matches 32121 run return run loot spawn ~ ~ ~ loot what:blocks/xp_metal_block
execute if score cmd what.temp matches 32122 run return run loot spawn ~ ~ ~ loot what:blocks/ceramic_tiles
#execute if score cmd what.temp matches 32123 run return run loot spawn ~ ~ ~ loot what:blocks/bad_rock
execute if score cmd what.temp matches 32124 run return run loot spawn ~ ~ ~ loot what:blocks/fog_block
execute if score cmd what.temp matches 32126 run return run loot spawn ~ ~ ~ loot what:blocks/calcium_oxide
execute if score cmd what.temp matches 32127 run return run loot spawn ~ ~ ~ loot what:blocks/calcium_hydroxide
execute if score cmd what.temp matches 32128 run return run loot spawn ~ ~ ~ loot what:blocks/table
execute if score cmd what.temp matches 32129 run return run loot spawn ~ ~ ~ loot what:blocks/wtf_block
execute if score $bad_pos what.temp matches 1 if score cmd what.temp matches 32130 run return run loot spawn ~ ~ ~ loot what:blocks/liquid_glass
execute if score cmd what.temp matches 32131 run return run loot spawn ~ ~ ~ loot what:blocks/chinese_lantern
execute if score cmd what.temp matches 32132 run return run loot spawn ~ ~ ~ loot what:blocks/jelly_block