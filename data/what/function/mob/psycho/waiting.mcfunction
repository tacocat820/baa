execute if score @s what.ent.action matches 32 at @e[limit=1,sort=random,tag=what.block_placed,tag=caramel_bricks,distance=0..50] run function what:mob/_pathfinding/set
execute if score @s what.ent.action matches 32 run scoreboard players set @s what.ent.action 0

execute if score @s what.ent.action matches 21.. run return run scoreboard players add @s what.ent.action 1
scoreboard players set @s what.ent.action 21