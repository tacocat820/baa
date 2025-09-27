$execute store result score count what.temp run data get storage what:temp ShapelessCraft.$(ItemIdName)

scoreboard players add count what.temp 1

$execute store result storage what:temp ShapelessCraft.$(ItemIdName) int 1 run scoreboard players get count what.temp
return 0