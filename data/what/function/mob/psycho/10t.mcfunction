execute unless data entity @s wander_target at @n[tag=what.block_placed,tag=caramel_bricks,distance=0..50] run function what:mob/_pathfinding/set
execute if entity @n[tag=what.block_placed,tag=caramel_bricks,distance=0..2.5] run return run function what:mob/psycho/eat

execute if entity @s[tag=what.angry_at_player] at @a[limit=1,sort=nearest,distance=0..50,gamemode=!spectator] run function what:mob/_pathfinding/set
execute if entity @s[tag=what.angry_at_player] if entity @a[distance=0..2,gamemode=!spectator] run function what:mob/psycho/angry_at_player

#execute if entity @s[nbt={Motion:[0.0,0.0,0.0]}] run function what:mob/psycho/waiting
execute if entity @s[predicate=what:is_no_speed] run function what:mob/psycho/waiting
#unless score @s what.ent.action matches 0..

execute as @e[type=item,tag=!what.psycho_correct,distance=0..10] run function what:mob/psycho/item_check
execute at @n[type=item,tag=what.psycho_correct,distance=0..10] run function what:mob/_pathfinding/set
execute at @n[type=item,tag=what.psycho_correct,distance=0..2] run function what:mob/psycho/eat_item
#execute as @n[type=item,tag=what.psycho_correct,distance=0..10] run say HHUHUHUHU
#