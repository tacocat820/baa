#tellraw @a ["y: ",{"score": {"name": "$y", "objective": "what.temp"}}]

scoreboard players operation $z what.temp = $dz what.temp
function what:block/custom_size/cycle_z

execute if score $bad_pos what.temp matches 1 run return 0
scoreboard players remove $y what.temp 1
execute if score $y what.temp matches 1.. run function what:block/custom_size/cycle_y