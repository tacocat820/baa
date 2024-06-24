playsound minecraft:what.pipe_bomb block @a ~ ~ ~ 5

execute at @s as @n[tag=what.block_placed] at @s run function what:__custom/pipe_bomb_timer
#say 1
