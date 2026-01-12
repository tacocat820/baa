data remove storage what:config recipes

#если в результате крафта больше 1 типа предметов, то ставьте preview:0

data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "wolfberries", 2: "air", 3: "wolfberries", 4: "glass_empty", 5: "wolfberries", 6: "air", 7: "wolfberries", 8: "air"}, loot:"what:items/glass_of_poison", count:1, advancements:["what:visible/ender_eye"]}

data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "air"}, {count: 1, id: "minecraft:blaze_powder"}, {count: 1, id: "minecraft:gold_block"}, {count: 1, id: "minecraft:dragon_egg"}, {count: 1, id: "caramel"}, {count: 1, id: "minecraft:diamond_hoe"}], loot:"what:loot/ender_eye", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "air"}, {count: 1, id: "minecraft:dragon_egg"}, {count: 1, id: "rotten_flesh_block"}, {count: 1, id: "pc"}, {count: 1, id: "glass_of_water"}, {count: 1, id: "nether_bed"}], loot:"what:items/herobrine_spray", count:1}
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "diamond_2", 2: "diamond_2", 3: "air", 4: "minecraft:stick", 5: "air", 6: "air", 7: "minecraft:stick", 8: "air"}, loot:"what:items/diamond_hoe", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "minecraft:dragon_egg"}], loot:"minecraft:blocks/obsidian", count:1}

#weapon
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "air", 2: "iron_stick", 3: "air", 4: "iron_stick", 5: "air", 6: "iron_stick", 7: "air", 8: "air"}, loot:"what:items/fencing_sword", count:1}
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "nokia", 2: "air", 3: "air", 4: "nokia", 5: "air", 6: "air", 7: "minecraft:stick", 8: "air"}, loot:"what:items/nokia_sword", count:1}
data modify storage what:config recipes append value {type:e,craft:{0: "minecraft:iron_block", 1: "minecraft:iron_block", 2: "minecraft:iron_block", 3: "minecraft:iron_block", 4: "demon_core", 5: "minecraft:iron_block", 6: "minecraft:iron_block", 7: "minecraft:iron_block", 8: "minecraft:iron_block"}, loot:"what:blocks/nuke", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 7, id: "air"}, {count: 1, id: "evil_bread"}, {count: 1, id: "fire_extinguisher"}], loot:"what:items/rehsiugnitxe_erif", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 7, id: "air"}, {count: 1, id: "demon_core"}, {count: 1, id: "minecraft:stick"}], loot:"what:items/demon_core_mace", count:1}

data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "uranium"}], loot:"what:blocks/uranium_block", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "uranium_block"}], loot:"what:items/uranium", count:8}

data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "glass_shards"}], loot: "what:blocks/broken_glass", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 2, id: "broken_glass"}, {count: 7, id: "air"}], minecraft_id:"glass", count:1}

data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "grassblockmond"}], loot:"what:blocks/grassblockmond_block", count:1}

data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "nokia"}], loot:"what:blocks/nokia_block", count:1}
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "plastic", 2: "air", 3: "air", 4: "plastic", 5: "air", 6: "air", 7: "minecraft:stick", 8: "air"}, loot:"what:items/plastic_sword", count:1}

#minerals 2
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "gold_2"}], loot:"what:blocks/gold_block_2", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "diamond_2"}], loot:"what:blocks/diamond_block_2", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "redstone_2"}], loot:"what:blocks/redstone_block_2", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "gold_block_2"}], loot:"what:items/gold_2", count:9}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "diamond_block_2"}], loot:"what:items/diamond_2", count:9}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "redstone_block_2"}], loot:"what:blocks/redstone_2", count:9}

#hmmm
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "minecraft:leather"}], loot:"what:blocks/leather_block", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "leather_block"}], minecraft_id:"leather", count:9}
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "minecraft:rotten_flesh"}], loot:"what:blocks/rotten_flesh_block", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "rotten_flesh_block"}], minecraft_id:"rotten_flesh", count:9}

data modify storage what:config recipes append value {type:s,craft:[{count: 2, id: "dust"}, {count: 7, id: "air"}], loot:"what:blocks/dust_carpet", count:2}
data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "dust"}, {count: 5, id: "air"}], loot:"what:blocks/dust_block", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "cursed_wood"}], loot:"what:blocks/cursed_planks", count:4}

data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "meth"}, {count: 1, id: "minecraft:barrel"}], loot:"what:blocks/barrel_with_meth", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 7, id: "air"}, {count: 1, id: "rcwip"}, {count: 1, id: "minecraft:iron_pickaxe"}], minecraft_id:"minecraft:rail", count:1}


#food & drinks
data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "air"}, {count: 1, id: "minecraft:stick"}, {count: 4, id: "meth"}], loot:"what:items/meth_lollipop", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "minecraft:apple"}], loot:"what:items/banana", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "banana"}, {count: 1, id: "cucumber"}], loot:"what:items/caramel", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "caramel_bricks"}], loot:"what:items/caramel", count:4}
data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "caramel"}, {count: 5, id: "air"}], loot:"what:blocks/caramel_bricks", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "caramel"}, {count: 1, id: "iphone"}], loot:"what:items/fith_", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 4, id: "air"}, {count: 4, id: "minecraft:gray_concrete"}, {count: 1, id: "minecraft:bread"}], loot:"what:items/concrete_baguette", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 7, id: "air"}, {count: 1, id: "small_water_bucket"}, {count: 1, id: "minecraft:potato"}], loot:"what:items/mashed_potatoes", count:1}

data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "rock"}], minecraft_id:"cobblestone", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "blackscreen"}], loot:"what:blocks/sv", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 9, id: "plastic"}], loot:"what:blocks/plastic_block", count:1}
data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "plastic_block"}], loot:"what:items/plastic", count:9}
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "air", 2: "air", 3: "plastic", 4: "air", 5: "plastic", 6: "air", 7: "plastic", 8: "air"}, loot:"what:items/plastic_bag", count:1}
data modify storage what:config recipes append value {type:e,craft:{0: "air", 1: "iron_stick", 2: "air", 3: "iron_stick", 4: "iron_stick", 5: "iron_stick", 6: "air", 7: "iron_stick", 8: "air"}, loot:"what:blocks/weather_vane", count:1}

#data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "blackscreen"}], loot:"what:blocks/sv", count:1}
#data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "blackscreen"}], loot:"what:blocks/sv", count:1}
#data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "blackscreen"}], loot:"what:blocks/sv", count:1}
#data modify storage what:config recipes append value {type:s,craft:[{count: 8, id: "air"}, {count: 1, id: "blackscreen"}], loot:"what:blocks/sv", count:1}

function what:_config/recipe_book/start
