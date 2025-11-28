#tellraw @a "----------------"
#tellraw @a ["x: ",{"score": {"name": "$x", "objective": "what.temp"}}]

scoreboard players operation $y what.temp = $dy what.temp
function what:block/custom_size/cycle_y

execute if score $bad_pos what.temp matches 1 run return 0
scoreboard players remove $x what.temp 1
execute if score $x what.temp matches 1.. run function what:block/custom_size/cycle_x
