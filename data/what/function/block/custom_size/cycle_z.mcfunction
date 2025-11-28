#tellraw @a ["z: ",{"score": {"name": "$z", "objective": "what.temp"}}]

execute store result storage what:temp fill.dx int 1 run scoreboard players get $x what.temp
execute store result storage what:temp fill.dy int 1 run scoreboard players get $y what.temp
execute store result storage what:temp fill.dz int 1 run scoreboard players get $z what.temp

execute if score $bad_pos what.temp matches 1 run return 0
function what:block/custom_size/set_block with storage what:temp fill

scoreboard players remove $z what.temp 1
execute if score $z what.temp matches 1.. run function what:block/custom_size/cycle_z