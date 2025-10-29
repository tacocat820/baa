schedule function what:schedule/2s 2s

execute as @e[type=cow,tag=!what.checked] run function what:mob/_disp/random/init {type:"cow"}
execute as @e[type=chicken,tag=!what.checked] run function what:mob/_disp/random/init {type:"chicken"}
execute as @e[type=pig,tag=!what.checked] run function what:mob/_disp/random/init {type:"pig"}
execute as @e[type=zombie,tag=!what.checked] run function what:mob/_disp/random/init {type:"zombie"}
execute as @e[type=skeleton,tag=!what.checked] run function what:mob/_disp/random/init {type:"skeleton"}
execute as @e[type=sheep,tag=!what.checked] run function what:mob/_disp/random/init {type:"sheep"}
execute as @e[type=spider,tag=!what.checked] run function what:mob/_disp/random/init {type:"spider"}
execute as @e[type=wither_skeleton,tag=!what.checked] run function what:mob/_disp/random/init {type:"wither_skeleton"}
execute as @e[type=piglin,tag=!what.checked] run function what:mob/_disp/random/init {type:"piglin"}
execute as @e[type=zombified_piglin,tag=!what.checked] run function what:mob/_disp/random/init {type:"zombified_piglin"}
#execute as @e[type=pig,tag=!what.checked] run function what:mob/_disp/random/init {type:"pig"}

execute at @a as @e[distance=0..10,tag=what.fluid,scores={what.fluid_spread=1..}] at @s run function what:block/fluids/spread

execute as @e[tag=what.spawner_spawner] at @s run function what:mob/_disp/mob/spawner_spawner with entity @s data
execute as @e[tag=what.spawner] at @s run function what:mob/_disp/mob/spawner with entity @s data

execute as @a[scores={what.etc.beeraid_countdown=1..}] at @s run function what:mob/beeraid/countdown
execute as @a[tag=what.beeraided] at @s run function what:mob/beeraid/during
execute as @e[type=bee,tag=!what.bee_checked] at @s run function what:__custom/eat_bee/bee_check

execute as @a at @s if entity @e[type=bee,distance=0..1.9,tag=!what.beeraider] run function what:__custom/eat_bee/eat_start

execute as @a[tag=!what.player] at @s run function what:on_first_visit
execute as @a unless entity @s[ nbt={Inventory:[{components: {"minecraft:custom_data": {what_type: "rickroll_checker"}}}]} ] run loot give @s loot what:items/rickroll

scoreboard players remove @a what.etc.thirst 1
execute as @a[scores={what.etc.thirst=..1}] at @s run function what:__custom/dry_out

execute as @a[scores={what.etc.goingtoheaven=0..}] at @s run function what:mob/bath/sendingtoheaven

execute at @a as @e[tag=what.netherrack_2, type=item_display, distance=0..10] at @s if block ~ ~1 ~ fire run function what:global_events/herobrin/ritual/detect
execute at @a as @e[tag=what.dried_ghast, type=item_display, distance=0..10] at @s if block ~ ~-1 ~ fire run function what:mob/happyghast/fry

execute at @a as @e[distance=0..30,tag=what.npc] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute as @a at @s if dimension minecraft:the_end run effect give @s resistance 5 2 true

execute as @e[type=ender_dragon] at @s if dimension minecraft:the_end run function what:mob/ender_dragon_big/2s

execute at @a if predicate what:random2 positioned ~ ~-1 ~ if block ~ ~ ~ #impermeable if data entity @s {OnGround:1b} run function what:block/actions/setblock_force {block:"broken_glass"}

# DEBG 
#
#CHUNKS
execute at @a run function what:block/chunk/create/check
execute at @a as @e[distance=0..120, type=item_display, tag=what.block_placed, tag=!what.no_chunking,tag=!falling,  sort=random,limit=36] at @s run function what:block/chunk/check
execute as @a unless entity @s[gamemode=spectator] at @s as @e[distance=65..150,tag=what.blocks_chunk,limit=8,sort=random] run function what:block/chunk/delete/check


execute at @e[type=minecraft:marker,tag=what.backrooms_spawnpoint] run fill ~ ~ ~ ~ ~1 ~ air destroy
execute at @e[type=minecraft:marker,tag=what.ghast_fryer] run fill ~ ~ ~ ~ ~ ~ fire destroy

execute as @a at @s if dimension what:backrooms run function what:__custom/backrooms/above

#weather_vane
execute at @a as @e[distance=0..25,type=item_display,tag=what.weather_vane] run data modify entity @s Rotation[0] set from storage what:temp WindDirection[0]