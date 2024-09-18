scoreboard players set @s what.ent.action 0
execute if predicate what:random1 run playsound minecraft:what.iamsteve voice @a ~ ~ ~

execute if predicate what:random2 at @e[limit=1,sort=random,tag=what.block_placed,tag=caramel_bricks,distance=0..50] run return run function what:mob/_pathfinding/set
execute at @a[limit=1,sort=random,distance=0..50] run function what:mob/_pathfinding/set
tag @s add what.angry_at_player