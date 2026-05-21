scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches -6 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.flat_joke.1"}]
execute if score @s what.ent.action matches 5.. at @n[tag=what.bgb.puzzle_lever] run function what:mob/_pathfinding/set
execute if score @s what.ent.action matches 5.. as @n[tag=what.bgb.puzzle_lever,distance=0..2] at @s run setblock ~ ~ ~ air destroy
execute if score @s what.ent.action matches 5.. if entity @n[tag=what.bgb.puzzle_lever,distance=0..2] run tag @s remove except
execute if score @s what.ent.action matches 5.. if entity @n[tag=what.bgb.puzzle_lever,distance=0..2] run tag @s remove puzzling