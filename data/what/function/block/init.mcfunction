setblock ~ ~ ~ glass
#$(type)
$execute if data storage what:config blocks.$(type){rotate:1b} run data modify entity @s Rotation set from storage what:temp r

$execute if data storage what:config blocks.$(type){block:"tripwire"} run setblock ~ ~ ~ tripwire
$execute if data storage what:config blocks.$(type){block:"copper_grate"} run setblock ~ ~ ~ copper_grate
$execute if data storage what:config blocks.$(type){block:"locked_shulker"} run setblock ~ ~ ~ minecraft:shulker_box[facing=down]{Lock:"😂😂😄🙂‱‰"}
$execute if data storage what:config blocks.$(type){block:"spawner"} run setblock ~ ~ ~ spawner

#/setblock 624 71 280 minecraft:shulker_box[facing=down]{Lock:"😂😂😄🙂‱‰"}
#не удалять, тут потом будет что-то


tag @s remove new