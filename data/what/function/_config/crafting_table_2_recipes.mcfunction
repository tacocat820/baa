data remove storage what:config recipes

#recipes.s - shapeless recipes
#recipes.e - shapeful recipes ("shapeful")

#если в результате крафта больше 1 типа предметов, то ставьте preview:0

data modify storage what:config recipes.e append value {craft:{0: "air", 1: "nokia", 2: "air", 3: "air", 4: "nokia", 5: "air", 6: "air", 7: "minecraft:stick", 8: "air"}, loot:"what:items/nokia_sword", count:1}
data modify storage what:config recipes.e append value {craft:{0: "air", 1: "air", 2: "iron_stick", 3: "air", 4: "iron_stick", 5: "air", 6: "iron_stick", 7: "air", 8: "air"}, loot:"what:items/fencing_sword", count:1}

data modify storage what:config recipes.s append value {craft:{"minecraft:apple": 9}, loot:"what:items/banana", count:1}
data modify storage what:config recipes.s append value {craft:{"banana": 8, "cucumber": 1}, loot:"what:items/caramel", count:1}
data modify storage what:config recipes.s append value {craft:{caramel: 8, "iphone": 1}, loot:"what:items/fith_", count:1}
data modify storage what:config recipes.s append value {craft:{glass_shards: 9}, loot: "what:blocks/broken_glass", count:1}
data modify storage what:config recipes.s append value {craft:{broken_glass: 4, air: 5}, minecraft_id:"glass", count:1}
data modify storage what:config recipes.s append value {craft:{"uranium": 9}, loot:"what:blocks/uranium_block", count:1}
data modify storage what:config recipes.s append value {craft:{air: 8, uranium_block: 1}, loot:"what:items/uranium", count:8}
data modify storage what:config recipes.s append value {craft:{"minecraft:barrel": 1, meth: 8}, loot:"what:blocks/barrel_with_meth", count:1}
data modify storage what:config recipes.s append value {craft:{"minecraft:bread": 1, "minecraft:light_gray_concrete": 8}, loot:"what:items/concrete_baguette", count:1}
data modify storage what:config recipes.s append value {craft:{"caramel": 4, "air": 5}, loot:"what:blocks/caramel_bricks", count:1}
data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}
data modify storage what:config recipes.s append value {craft:{air: 7, "minecraft:iron_pickaxe": 1, RCWIP: 1}, minecraft_id:"minecraft:rail", count:1}
data modify storage what:config recipes.s append value {craft:{"minecraft:stick": 1, "air": 4, "meth": 4}, loot:"what:items/meth_lollipop", count:1}
data modify storage what:config recipes.s append value {craft:{air: 7, dust: 2}, loot:"what:blocks/dust_carpet", count:2}
data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}
data modify storage what:config recipes.s append value {craft:{cursed_wood: 1, air: 8}, loot:"what:blocks/cursed_planks", count:4}
data modify storage what:config recipes.s append value {craft:{"minecraft:rotten_flesh": 9}, loot:"what:blocks/rotten_flesh_block", count:1}
data modify storage what:config recipes.s append value {craft:{"rotten_flesh_block": 1, air: 8}, minecraft_id:"rotten_flesh", count:9}
data modify storage what:config recipes.s append value {craft:{"nokia": 9}, loot:"what:blocks/nokia_block", count:1}
data modify storage what:config recipes.s append value {craft:{"minecraft:leather": 9}, loot:"what:blocks/leather_block", count:1}
data modify storage what:config recipes.s append value {craft:{"leather_block": 1, air: 8}, minecraft_id:"leather", count:9}
data modify storage what:config recipes.s append value {craft:{grassblockmond: 9}, loot:"what:blocks/grassblockmond_block", count:1}
data modify storage what:config recipes.s append value {craft:{grassblockmond_block: 1, air: 8}, loot:"what:items/grassblockmond", count:9}

data modify storage what:config recipes.s append value {craft:{"redstone_2": 9}, loot:"what:blocks/redstone_block_2", count:1}
data modify storage what:config recipes.s append value {craft:{"gold_2": 9}, loot:"what:blocks/gold_block_2", count:1}
data modify storage what:config recipes.s append value {craft:{"diamond_2": 9}, loot:"what:blocks/diamond_block_2", count:1}

data modify storage what:config recipes.s append value {craft:{"redstone_block_2": 1, air: 8}, loot:"what:blocks/redstone_2", count:9}
data modify storage what:config recipes.s append value {craft:{"gold_block_2": 1, air: 8}, loot:"what:items/gold_2", count:9}
data modify storage what:config recipes.s append value {craft:{"diamond_block_2": 1, air: 8}, loot:"what:items/diamond_2", count:9}

#data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}
#data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}
#data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}
#data modify storage what:config recipes.s append value {craft:{air: 8, caramel_bricks: 1}, loot:"what:items/caramel", count:4}

#(можно скопировать крафт, если выложить в верстаке и в командном блок написать /data get storage what:temp ShapelessCraft)