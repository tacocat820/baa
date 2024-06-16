setblock ~ ~ ~ glass
#$(type)
$execute if data storage what:config blocks.$(type){rotate:1b} run data modify entity @s Rotation set from storage what:temp r
$execute if data storage what:config blocks.$(type){rotate:1b} run say TU
#не удалять, тут потом будет что-то