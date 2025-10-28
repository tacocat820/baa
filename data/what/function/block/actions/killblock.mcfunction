execute at @s run setblock ~ ~ ~ air
execute if entity @s[tag=what.block_placed] run return run kill @s
kill @n[tag=what.block_placed]
#say NOOOO
kill @s