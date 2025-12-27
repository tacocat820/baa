scoreboard players set $playercount what.temp 0
execute as @a run scoreboard players add $playercount what.temp 1

execute at @e[tag=what.wwtb.center] run tag @e[tag=what.wwtb.seat,distance=0..20] add what.wwtb.temp_seat

execute if score $playercount what.temp matches ..3 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_mole
execute if score $playercount what.temp matches ..2 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_psycho
execute if score $playercount what.temp matches ..1 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_therapist

execute at @e[tag=what.wwtb.center] at @e[tag=what.wwtb.seat,limit=1,sort=random,distance=0..20] run tp @a ~ ~ ~