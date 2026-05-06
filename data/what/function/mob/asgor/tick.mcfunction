execute if entity @a[distance=0..10] if score $peacefulmode what.global_events matches 1 run kill @s

execute anchored feet positioned ^ ^0.5 ^1 as @n[distance=0..2,type=!#what:non_mobs,tag=!what.ent.asgor] run function what:mob/asgor/runover

execute if block ~ ~ ~ #what:liquid anchored feet facing entity @p feet positioned ^ ^ ^0.4 run tp @s ~ ~ ~ facing entity @p
