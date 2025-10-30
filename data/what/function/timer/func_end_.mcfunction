$execute on vehicle at @s run function $(func)
#tellraw @a {"nbt": "data.timer", "entity":"@s"}
execute on vehicle run scoreboard players reset @s what.timer
scoreboard players reset @s what.timer
kill @s