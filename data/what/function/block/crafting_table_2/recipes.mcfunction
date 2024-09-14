execute if data block ~ ~ ~ {Items:[]} run return 0


data remove storage what:temp crafting.items
#data modify storage what:temp crafting.items.air set value 0

function what:block/crafting_table_2/slot {n:0}
function what:block/crafting_table_2/slot {n:1}
function what:block/crafting_table_2/slot {n:2}
function what:block/crafting_table_2/slot {n:3}
function what:block/crafting_table_2/slot {n:4}
function what:block/crafting_table_2/slot {n:5}
function what:block/crafting_table_2/slot {n:6}
function what:block/crafting_table_2/slot {n:7}
function what:block/crafting_table_2/slot {n:8}

#-----------------------------------------------

# Тут рецепты

#образец
#execute if data storage what:temp crafting{} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:"}
execute if data storage what:temp crafting{items:{"minecraft:stick": 1, "air": 4, "meth": 4}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:items/meth_lollipop"}

execute if data storage what:temp crafting{items:{"diamond_2": 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/diamond_block_2"}
execute if data storage what:temp crafting{items: {'["what.block","diamond_block_2"]': 1, air: 8}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:craft/diamonds_2"}

execute if data storage what:temp crafting{items: {'["what.block","redstone_2"]': 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/redstone_block_2"}
execute if data storage what:temp crafting{items: {air: 8, '["what.block","redstone_block_2"]': 1}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:craft/redstone_2"}

execute if data storage what:temp crafting{items:{"gold_2": 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/gold_block_2"}
execute if data storage what:temp crafting{items: {air: 8, '["what.block","gold_block_2"]': 1}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:craft/gold_2"}

execute if data storage what:temp crafting{items:{"uranium": 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/uranium_block"}
execute if data storage what:temp crafting{items: {air: 8, '["what.block","uranium_block"]': 1}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:craft/uranium"}

execute if data storage what:temp crafting{items:{"nokia": 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/nokia_block"}

execute if data storage what:temp crafting{items:{"minecraft:rotten_flesh": 9}} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:blocks/rotten_flesh_block"}
execute if data storage what:temp crafting{items:{air: 8, '["what.block","rotten_flesh_block"]': 1}} run return run function what:block/crafting_table_2/id_craft_2 {id:"rotten_flesh", count:9}

execute if data storage what:temp crafting{items:{"glass_shards": 9}} run return run function what:block/crafting_table_2/id_craft_2 {id:"glass", count:1}

execute if data storage what:temp crafting{items: {'["what.block","uranium_block"]': 1, '["what.block","plasma"]': 1, air: 7}} run return run summon tnt
#-----------------------------------------------

function what:block/crafting_table_2/shape_craft/run
# Тут рецепты тоже

#образец
#execute if data storage what:temp shape_craft{} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/pickaxe"}
#...
#if data storage what:temp crafting.items."minecraft:clock email"
#unless function what:block/crafting_table_2/recipes/email_items run return 0

#execute if data storage what:temp crafting.items."minecraft:stick" if data storage what:temp crafting.items."email" unless function what:block/crafting_table_2/recipes/email_items run return 0
execute if data storage what:temp crafting.items."email" unless function what:block/crafting_table_2/recipes/email_items run return 1
execute if data storage what:temp crafting.items."dust" if function what:block/crafting_table_2/recipes/dust run return 1

execute if data storage what:temp shape_craft{1: "nokia", 4: "nokia", 7: "minecraft:stick"} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:items/nokia_sword"}
#execute if data storage what:temp shape_craft{1: "meth", 3: "meth", 4: "meth", 5: "meth", 7: "minecraft:stick"} run return run function what:block/crafting_table_2/loot_t_craft_2 {loot:"what:items/meth_lollipop"}
#-----------------------------------------------