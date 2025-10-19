setblock ~ ~ ~ glass
#$(type)

$execute if data storage what:config blocks.$(type).customTags run data modify entity @s Tags set from storage what:config blocks.$(type).customTags

tag @s add what.block_placed

$execute if data storage what:config blocks.$(type){rotate:1b} run data modify entity @s Rotation set from storage what:temp r
$execute if data storage what:config blocks.$(type){rotate:2} run function what:block/actions/rotate_horiz
#
$execute if data storage what:config blocks.$(type){falling:1b} run tag @s add falling_block
$execute if data storage what:config blocks.$(type).falling run data modify entity @s teleport_duration set value 2

$execute if data storage what:config blocks.$(type){falling:2} run tag @s add falling_block_2
$execute if data storage what:config blocks.$(type){no_chunking:1b} run tag @s add no_chunking

$execute if data storage what:config blocks.$(type){plant:1b} run function what:block/plants/set_age
$execute if data storage what:config blocks.$(type){bright:1b} run data modify entity @s brightness set value {sky:10,block:10}

function what:block/init_block_ with storage what:temp

function what:block/init_inter_ with storage what:temp
$execute if data storage what:config blocks.$(type).item_display run data modify entity @s item_display set from storage what:config blocks.$(type).item_display

#data modify entity @s item_display set value "head"
#жижкости
#$execute if data storage what:config blocks.$(type).fluid_spread run data modify entity @s item.components.minecraft:custom_data.fluid_spread set from storage what:config blocks.$(type).fluid_spread 
$execute if data storage what:config blocks.$(type).fluid_spread store result score @s what.fluid_spread run data get storage what:config blocks.$(type).fluid_spread 
$execute if data storage what:config blocks.$(type).type run data modify entity @s item.components.minecraft:custom_data.type set from storage what:config blocks.$(type).type 

#частные случаи
#$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:"{'translate':'what.block.crafting_table_2'}",Items:[]}
#$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run data modify entity @s brightness set value {sky:15,block:0}
$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run setblock ~ ~ ~ minecraft:cyan_shulker_box{CustomName:"{'translate':'what.block.crafting_table_2','color':'#ffffff'}",Items:[]}
$execute if data storage what:config blocks.$(type){CustomModelData: 32014} run setblock ~ ~ ~ minecraft:cauldron

#не удалять, тут потом будет что-то


tag @s remove new