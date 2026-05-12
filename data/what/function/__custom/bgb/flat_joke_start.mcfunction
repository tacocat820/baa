scoreboard players set @s what.ent.action -9
tag @s add flat_joke
tag @s add was_flat
tag @s add except

execute at @n[tag=what.bgb.flat] run function what:mob/_pathfinding/set