scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches -6 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.flat_joke.1"}]
execute if score @s what.ent.action matches 2 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.flat_joke.2"}]
execute if score @s what.ent.action matches 3 run function what:__custom/bgb/steve_anim
execute if score @s what.ent.action matches 5.. at @n[tag=what.bgb.flat_goto] run function what:mob/_pathfinding/set

execute if score @s what.ent.action matches 5.. at @n[tag=what.bgb.flat_goto] if entity @p[distance=0..6] run tag @s remove flat_joke
execute if score @s what.ent.action matches 5.. if entity @e[tag=what.bgb.flat_goto,distance=0..3] if entity @s[tag=lying] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.flat_joke.3"}]
execute if score @s what.ent.action matches 5.. if entity @e[tag=what.bgb.flat_goto,distance=0..3] if entity @s[tag=lying] run function what:__custom/bgb/steve_getup
execute if score @s what.ent.action matches 5.. at @n[tag=what.bgb.flat_goto] if entity @p[distance=0..6] run tag @s remove except

