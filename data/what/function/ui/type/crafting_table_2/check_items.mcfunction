scoreboard players set slot what.temp 26
data modify storage what:temp need_reload set value 0
data modify storage what:temp func set value "what:ui/type/crafting_table_2/slot"

data remove storage what:temp ShapelessCraft
data remove storage what:temp ShapeCraft

particle angry_villager


$execute as @n[scores={what.ui_playerid=$(playerid)}] run function what:ui/type/crafting_table_2/craft_if_in_inventory

#это чтобы если чел забрал интерфейс, то сбрасывать!
execute unless items entity @s player.cursor *[minecraft:custom_data~{what_ui:{type:"craft_result"}}] if data storage what:temp {need_reload: 0} store success storage what:temp need_reload int 1 run clear @s *[minecraft:custom_data~{what_ui:{}}]

$execute if data storage what:temp {need_reload: 1} at @n[scores={what.ui_playerid=$(playerid)}] run function what:ui/reload_ {type: 0}