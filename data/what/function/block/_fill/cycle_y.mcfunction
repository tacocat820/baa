#tellraw @a ["y: ",{"score": {"name": "$y", "objective": "what.temp"}}]

scoreboard players operation $z what.temp = $dz what.temp
function what:block/_fill/cycle_z

scoreboard players remove $y what.temp 1
execute if score $y what.temp matches 1.. run function what:block/_fill/cycle_y