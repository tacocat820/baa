setblock ~ ~ ~ glass
#$(type)

$execute if data storage what:config blocks.$(type).customTags run data modify entity @s Tags set from storage what:config blocks.$(type).customTags

tag @s add what.block_placed

$execute if data storage what:config blocks.$(type){rotate:1b} run data modify entity @s Rotation set from storage what:temp r
$execute if data storage what:config blocks.$(type){rotate:2} run function what:block/actions/rotate_horiz
#
$execute if data storage what:config blocks.$(type){falling:1b} run tag @s add falling_block
$execute if data storage what:config blocks.$(type){falling:1b} run data modify entity @s teleport_duration set value 2

$execute if data storage what:config blocks.$(type){plant:1b} run function what:block/plants/set_age

$execute if data storage what:config blocks.$(type){block:"tripwire"} run setblock ~ ~ ~ tripwire
$execute if data storage what:config blocks.$(type){block:"copper_grate"} run setblock ~ ~ ~ copper_grate
$execute if data storage what:config blocks.$(type){block:"locked_shulker"} run setblock ~ ~ ~ minecraft:shulker_box[facing=down]{Lock:"😂😂😄🙂‱‰"}
$execute if data storage what:config blocks.$(type){block:"spawner"} run setblock ~ ~ ~ spawner
$execute if data storage what:config blocks.$(type){block:"stone_slab"} run setblock ~ ~ ~ minecraft:stone_slab[type=bottom]
$execute if data storage what:config blocks.$(type){block:"structure_void"} run setblock ~ ~ ~ structure_void

$execute if data storage what:config blocks.$(type){inter:1b} align xyz run summon minecraft:interaction ~0.5 ~ ~0.5 {Tags:[$(type)],width:1.01,height:1.01}
$execute if data storage what:config blocks.$(type){inter:1b} run tag @s add has_inter

#жижкости
#$execute if data storage what:config blocks.$(type).fluid_spread run data modify entity @s item.components.minecraft:custom_data.fluid_spread set from storage what:config blocks.$(type).fluid_spread 
$execute if data storage what:config blocks.$(type).fluid_spread store result score @s what.fluid_spread run data get storage what:config blocks.$(type).fluid_spread 
$execute if data storage what:config blocks.$(type).type run data modify entity @s item.components.minecraft:custom_data.type set from storage what:config blocks.$(type).type 

#частные случаи
$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:"{'translate':'what.block.crafting_table_2'}",Items:[]}
$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run data modify entity @s brightness set value {sky:15,block:0}
$execute if data storage what:config blocks.$(type){CustomModelData: 32014} run setblock ~ ~ ~ minecraft:cauldron

#не удалять, тут потом будет что-то


tag @s remove new