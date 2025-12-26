scoreboard players set $playercount what.temp 0
execute as @a run scoreboard players add $playercount what.temp 1

tag @e[tag=what.wwtb.seat,distance=0..20] add what.wwtb.temp_seat

execute if score $playercount what.temp matches ..3 as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_mole
execute if score $playercount what.temp matches ..2 as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_psycho
execute if score $playercount what.temp matches ..1 as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_therapist

execute at @e[tag=what.wwtb.seat,limit=1,sort=random,distance=0..20] run tp @a ~ ~ ~