execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid

execute as @n[tag=what.crafting_table_2, type=item_display, distance=0..1.5] run return run function what:ui/type/crafting_table_2/as_table

scoreboard players reset @s what.ui