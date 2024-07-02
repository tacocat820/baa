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
execute if data storage what:temp crafting{items:{"minecraft:stick": 1, "air": 4, "meth": 4}} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/meth_lollipop"}

#-----------------------------------------------

function what:block/crafting_table_2/shape_craft/run
# Тут рецепты тоже

#образец
#execute if data storage what:temp shape_craft{} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/pickaxe"}
#...
#if data storage what:temp crafting.items."minecraft:clock email"
#unless function what:block/crafting_table_2/recipes/email_items run return 0

#execute if data storage what:temp crafting.items."minecraft:stick" if data storage what:temp crafting.items."email" unless function what:block/crafting_table_2/recipes/email_items run return 0
execute if data storage what:temp crafting.items."email" unless function what:block/crafting_table_2/recipes/email_items run return 0
execute if data storage what:temp crafting.items."dust" unless function what:block/crafting_table_2/recipes/dust run return 0
execute if data storage what:temp shape_craft{1: "nokia", 4: "nokia", 7: "minecraft:stick"} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/nokia_sword"}
#-----------------------------------------------