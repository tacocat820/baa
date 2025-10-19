#tellraw @a "----------------"
#tellraw @a ["x: ",{"score": {"name": "$x", "objective": "what.temp"}}]

scoreboard players operation $y what.temp = $dy what.temp
function what:block/_fill/cycle_y

scoreboard players remove $x what.temp 1
execute if score $x what.temp matches 1.. run function what:block/_fill/cycle_x
