#give @a tnt[minecraft:custom_model_data=32000,minecraft:enchantment_glint_override=true,minecraft:custom_name="mogus"]

#кастомынй блок
execute at @a as @e[distance=0..20,tag=what.block,tag=!what.temp] at @s run function what:block/run
execute at @a as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s run function what:block/check

execute at @e[type=marker,tag=what.block_loader] as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s run function what:block/check

#execute at @e[type=creeper] as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s if block ~ ~ ~ #what:replaceable run return run function what:block/break

#блок но падает
#execute at @a as @e[distance=..40,tag=falling_block] at @s run function what:block/falling_blocks/run

# mob

execute as @e[tag=what.disp] at @s run function what:mob/_disp/mob/tick
execute as @e[tag=what.ai] at @s run function what:mob/__ai_tick

# dropper

execute as @a[scores={what.dropper_click=1..}] at @s run function what:block/crafting_table_2/dropper_clicked
execute as @a[scores={what.help=1..}] at @s run function what:help
execute as @a[scores={what.COAS=1..}] at @s run function what:carrot_on_a_stick/run

# cooldown

execute as @a[scores={what.cooldown=1..}] run scoreboard players remove @s what.cooldown 1

# raycast

execute as @e[tag=what.raycast_slow] at @s run function what:_u/raycast_slow/move
execute as @a[tag=what.raycaster_slow] run tag @s remove what.raycaster_slow

scoreboard players enable @a what.help

# fire 2
execute as @a[tag=what.fire2] at @s run particle minecraft:lava ~ ~0.8 ~ 0 0 0 0.1 9 normal

scoreboard players set @a[scores={what.shift=1..}] what.shift 0

execute as @a[tag=what.bleeding] at @s run function what:__custom/bleed

# ?

execute at @a as @e[distance=0..20,tag=what.idk.flying_bread] at @s run function what:__custom/flying_bread/1t

execute as @a[scores={what.etc.wob=1..}] at @s run function what:__custom/wob/run
execute as @a[scores={what.etc.eat_bee=1..}] at @s run function what:__custom/eat_bee/eating
execute as @a at @s anchored eyes positioned ^ ^ ^0.3 if block ~ ~ ~ water run function what:__custom/drink_water

#....
execute as @a[tag=what.pumpkin_gun.active] at @s run function what:carrot_on_a_stick/pumpkin_gun/pl_tp_entity
execute as @a at @s if data entity @s SelectedItem.components."minecraft:custom_data"{what_type:pumpkin_gun} run function what:carrot_on_a_stick/pumpkin_gun/_light_markers

#scoreboard players reset @s what.dropper_click

#execute as @e[type=creeper] run say 1