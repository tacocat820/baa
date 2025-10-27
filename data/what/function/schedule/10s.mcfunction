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

execute as @e[type=item] at @s unless entity @a[distance=0..45] unless entity @e[tag=what.death_marker,distance=0..30] run kill @s
execute as @e[tag=what.death_marker] if entity @a[distance=0..15] run kill @s
# item despawning ++

execute as @a at @s run function what:__custom/ost/ost

execute as @e[tag=what.point.smurf_house,tag=!what.checked] at @s run function what:mob/_spawner/smurf_cat
#execute as @a[scores={what.etc.tax_timer=1..}] run function what:__custom/taxes/timer

execute as @e[tag=what.ent.herobrin] at @s unless entity @a[distance=0..30] run kill @s

execute as @a at @s if dimension the_nether if predicate what:random1 run loot give @s loot what:blocks/nether_bed

execute as @r at @s run function what:__custom/setworldspawn

execute as @e[type=wandering_trader,tag=what.ent.elon] at @s run function what:mob/elon/10s
execute as @a at @s if dimension what:backrooms at @e[tag=what.backrooms_spawn,limit=1,sort=random] unless entity @e[tag=what.ent.elon] unless score $elon what.global_events matches 1 run function what:mob/_spawner/elon

execute as @a[tag=what.gastering] at @s run function what:mob/gaster/talk
execute as @a[scores={what.etc.gaster_timer=1..}] run scoreboard players remove @s what.etc.gaster_timer 1
execute as @r[scores={what.etc.gaster_timer=..1}] run function what:__custom/gaster/send