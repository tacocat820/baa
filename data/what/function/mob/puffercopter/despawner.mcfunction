scoreboard players set $count what.temp 0

execute as @e[tag=what.ent.puffercopter,distance=0..70] at @s run scoreboard players add $count what.temp 1
execute if score $count what.temp matches 3.. run kill @s