schedule function what:schedule/10s 10s

#execute if predicate what:random1
execute as @e[tag=plant,tag=what.block_placed, tag=!stopped] if predicate what:random1 at @s run function what:block/plants/grow

say ba
execute as @e[tag=what.ent.homeless] at @s unless entity @a[distance=0..100] run kill @s
execute as @a if items entity @s container.* minecraft:cookie[minecraft:custom_model_data=32001] at @s run function what:mob/homeless/spawn