execute if data block ~ ~ ~ {Items:[]} run return 0

function what:block/crafting_table_2/shape_craft/run
#-----------------------------------------------
# Тут рецепты тоже

#образец
#execute if data storage what:temp crafting{} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/pickaxe"}
execute if data storage what:temp crafting{0: "minecraft:clock email", 1: "minecraft:clock email", 2: "minecraft:stick ", 3: "air ", 4: "air ", 5: "air ", 6: "air ", 7: "air ", 8: "air "} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/sword"}
execute if data storage what:temp crafting{0: "minecraft:clock email", 1: "minecraft:clock email", 2: "minecraft:stick ", 3: "minecraft:stick ", 4: "air ", 5: "air ", 6: "air ", 7: "air ", 8: "air "} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/hoe"}
execute if data storage what:temp crafting{0: "minecraft:clock email", 1: "minecraft:stick ", 2: "minecraft:stick ", 3: "air ", 4: "air ", 5: "air ", 6: "air ", 7: "air ", 8: "air "} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/shovel"}
execute if data storage what:temp crafting{0: "minecraft:clock email", 1: "minecraft:clock email", 2: "minecraft:stick ", 3: "minecraft:clock email", 4: "minecraft:stick ", 5: "air ", 6: "air ", 7: "air ", 8: "air "} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/axe"}
execute if data storage what:temp crafting{0: "minecraft:clock email", 1: "minecraft:clock email", 2: "minecraft:clock email", 3: "minecraft:stick ", 4: "minecraft:stick ", 5: "air ", 6: "air ", 7: "air ", 8: "air "} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/email_items/pickaxe"}

#========================================================
data remove storage what:temp crafting
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

execute if data storage what:temp crafting{items:{"minecraft:stick ": 1, "air ": 4, "minecraft:clock meth": 4}} run return run function what:block/crafting_table_2/loot_t_craft {loot:"what:items/meth_lollipop"}
