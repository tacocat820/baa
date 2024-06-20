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

execute if data storage what:temp crafting{items:{"minecraft:stick ": 1, "air ": 4, "minecraft:clock meth": 4}} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/meth_lollipop"}