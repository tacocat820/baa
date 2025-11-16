#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/init_block"]
execute if data storage what:temp block{block:"tripwire"} run setblock ~ ~ ~ tripwire
execute if data storage what:temp block{block:"copper_grate"} run setblock ~ ~ ~ waxed_copper_grate
execute if data storage what:temp block{block:"locked_shulker"} run setblock ~ ~ ~ minecraft:shulker_box[facing=down]{Lock:"😂😂😄🙂‱‰"}
execute if data storage what:temp block{block:"spawner"} run setblock ~ ~ ~ spawner
execute if data storage what:temp block{block:"stone_slab"} run setblock ~ ~ ~ minecraft:stone_slab[type=bottom]
execute if data storage what:temp block{block:"structure_void"} run setblock ~ ~ ~ structure_void
execute if data storage what:temp block{block:"azalea_leaves"} run setblock ~ ~ ~ minecraft:azalea_leaves[distance=7,persistent=true,waterlogged=false]
execute if data storage what:temp block{block:"barrier"} run setblock ~ ~ ~ barrier
execute if data storage what:temp block{block:"mangrove_roots"} run setblock ~ ~ ~ mangrove_roots
execute if data storage what:temp block{block:"light"} run setblock ~ ~ ~ ochre_froglight
execute if data storage what:temp block{block:"end_portal_frame"} run setblock ~ ~ ~ minecraft:end_portal_frame
execute if data storage what:temp block{block:"slab"} run setblock ~ ~ ~ minecraft:end_stone_brick_slab
execute if data storage what:temp block{block:"white_glass"} run setblock ~ ~ ~ minecraft:white_stained_glass
execute if data storage what:temp block{block:"blue_glass"} run setblock ~ ~ ~ minecraft:light_blue_stained_glass

execute if data storage what:temp block{CustomModelData: [32061]} run setblock ~ ~ ~ minecraft:light_blue_stained_glass_pane
execute if data storage what:temp block{CustomModelData: [32075]} run setblock ~ ~ ~ minecraft:rail
execute if data storage what:temp block{CustomModelData: [32012]} run setblock ~ ~ ~ minecraft:cyan_shulker_box{CustomName:"{'translate':'what.block.crafting_table_2','color':'#ffffff'}",Items:[]}
execute if data storage what:temp block{CustomModelData: [32014]} run setblock ~ ~ ~ minecraft:cauldron