function what:_u/delta_score {val1:"first_x what.temp", val2:"second_x what.temp", delta: "delta_x what.temp"}
function what:_u/delta_score {val1:"first_y what.temp", val2:"second_y what.temp", delta: "delta_y what.temp"}
function what:_u/delta_score {val1:"first_z what.temp", val2:"second_z what.temp", delta: "delta_z what.temp"}

execute store result storage what:temp pos.delta_x int 1 run scoreboard players get delta_x what.temp
execute store result storage what:temp pos.delta_y int 1 run scoreboard players get delta_y what.temp
execute store result storage what:temp pos.delta_z int 1 run scoreboard players get delta_z what.temp