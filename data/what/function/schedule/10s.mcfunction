schedule function what:schedule/10s 10s

#execute if predicate what:random1
execute as @e[tag=plant,tag=what.block_placed, tag=!stopped] if predicate what:random1 at @s run function what:block/plants/grow

execute as @e[tag=what.ent.homeless] at @s unless entity @a[distance=0..100] run kill @s
execute as @a if items entity @s container.* minecraft:cookie[minecraft:custom_model_data=32001] at @s run function what:mob/homeless/spawn

execute as @a at @s if items entity @s container.* minecraft:mace[minecraft:custom_model_data=32002] run kill @s
execute as @a at @s if items entity @s container.* minecraft:mace[minecraft:custom_model_data=32001] run function what:__custom/mace/radiation

execute as @e[tag=demon_core_critical] at @s run kill @a[distance=0..5]
execute as @e[tag=demon_core_closed] run function what:block/demon_core/convert_critical

execute as @e[type=#what:watery] at @s if predicate what:thunder run function what:mob/wave/sacrifice

execute as @e[type=villager,tag=!what.checked] at @s run function what:__custom/trade_rebalance
execute as @e[type=wandering_trader,tag=!what.checked] at @s run function what:__custom/trade_rebalance_w