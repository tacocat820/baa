setblock ~ ~ ~ glass
#$(type)

$execute if data storage what:config blocks.$(type).customTags run data modify entity @s Tags set from storage what:config blocks.$(type).customTags

tag @s add what.block_placed

$execute if data storage what:config blocks.$(type){rotate:1b} run data modify entity @s Rotation set from storage what:temp r
$execute if data storage what:config blocks.$(type){rotate:2} run function what:block/actions/rotate_horiz

$execute if data storage what:config blocks.$(type){plant:1b} run function what:block/plants/set_age

$execute if data storage what:config blocks.$(type){block:"tripwire"} run setblock ~ ~ ~ tripwire
$execute if data storage what:config blocks.$(type){block:"copper_grate"} run setblock ~ ~ ~ copper_grate
$execute if data storage what:config blocks.$(type){block:"locked_shulker"} run setblock ~ ~ ~ minecraft:shulker_box[facing=down]{Lock:"😂😂😄🙂‱‰"}
$execute if data storage what:config blocks.$(type){block:"spawner"} run setblock ~ ~ ~ spawner

#частные случаи
$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:"[\"\",{\"translate\":\"what.block.crafting_table_2\",\"italic\":false}]",Items:[]}
$execute if data storage what:config blocks.$(type){CustomModelData: 32012} run data modify entity @s brightness set value {sky:15,block:0}

#не удалять, тут потом будет что-то


tag @s remove new