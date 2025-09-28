execute unless data entity @s {Motion:[0.0,0.0,0.0]} run function what:ui/close_gui

#playerid
execute store result storage what:temp playerid int 1 run scoreboard players get @s what.playerid

#если игрок повернулся, то он 100% вне интерфейса
#function what:ui/check_player_rotation_change with storage what:temp
#execute if score rotation_changed what.temp matches 1.. run function what:ui/close_gui

#проверка на изменение соержания конйтенера
#чтобы не проверяло постоянно каждый слот
function what:ui/check_container_changes with storage what:temp

execute if score container_changed what.temp matches 1.. if score @s what.ui matches 0 at @s run function what:ui/type/crafting_table_2/check_items with storage what:temp

clear @s *[minecraft:custom_data~{what_ui:{}}]