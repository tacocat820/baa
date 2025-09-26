clear @s *[minecraft:custom_data~{what_ui:{}}]

execute unless data entity @s {Motion:[0.0,0.0,0.0]} run function what:ui/close_gui
#say isk

execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid

execute if score @s what.ui matches 0 run function what:ui/type/crafting_table_2/check_items with storage what:temp