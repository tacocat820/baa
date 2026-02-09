
#tp @s ^ ^ ^0.5

#execute store result storage what:temp y_vel float 0.01 run scoreboard players get @s what.proj.y_vel
#execute store result storage what:temp speed float 0.01 run scoreboard players get @s what.proj.speed

scoreboard players operation speed.remainder what.temp = @s what.proj.speed
scoreboard players operation speed.remainder what.temp %= one_step_2 what.temp
scoreboard players operation speed.steps what.temp = @s what.proj.speed
scoreboard players operation speed.steps what.temp /= one_step_2 what.temp
execute store result storage what:temp speed_remainder double 0.01 run scoreboard players get speed.remainder what.temp

function what:_u/proj/speed_steps
function what:_u/proj/speed with storage what:temp

scoreboard players operation y_vel.remainder what.temp = @s what.proj.y_vel
scoreboard players operation y_vel.remainder what.temp %= one_step_2 what.temp
scoreboard players operation y_vel.steps what.temp = @s what.proj.y_vel
scoreboard players operation y_vel.steps what.temp /= one_step_2 what.temp
execute store result storage what:temp y_vel_remainder double 0.01 run scoreboard players get y_vel.remainder what.temp

#tellraw @a [{"score": {"name": "y_vel.steps", "objective": "what.temp"}},"*100 + ",{"score": {"name": "y_vel.remainder", "objective": "what.temp"}}]

function what:_u/proj/check_hit

function what:_u/proj/y_steps
function what:_u/proj/y with storage what:temp

#scoreboard players add @s what.proj.y_vel 10
scoreboard players operation @s what.proj.y_vel += @s what.proj.gravity