advancement revoke @s only what:left_click

tag @s add what.this
execute as @e[type=interaction,distance=..6] run function what:interaction/find_left
tag @s remove what.this

execute as @n[tag=what.interacted] run function what:interaction/attack