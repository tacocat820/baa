tag @s remove what.angry_at_player
scoreboard players set @s what.ent.action 0
execute if predicate what:random1 run playsound minecraft:what.iamsteve voice @a ~ ~ ~

execute if predicate what:random2 at @e[type=block_display,limit=1,sort=random,tag=what.block_placed,tag=caramel_bricks,distance=0..60] run return run function what:mob/_pathfinding/set
#стадный инстинкт
execute if predicate what:random3 run data modify entity @s wander_target set from entity @n[type=wandering_trader,limit=1,sort=random, distance=0..60, tag=what.ent.psycho]
execute at @a[limit=1,sort=nearest,distance=0..50] run function what:mob/_pathfinding/set
tag @s add what.angry_at_player