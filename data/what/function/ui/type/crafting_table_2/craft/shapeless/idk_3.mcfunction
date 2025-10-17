$execute store result score count what.temp run data get storage what:temp ShapelessCraft[{id:'$(ItemIdName)'}].count

scoreboard players add count what.temp 1
#tellraw @a {"score": {"name": "count", "objective": "what.temp"}}

$execute store result storage what:temp ShapelessCraft[{id:'$(ItemIdName)'}].count int 1 run scoreboard players get count what.temp
return 0