#give @a tnt[minecraft:custom_model_data=32000,minecraft:enchantment_glint_override=true,minecraft:custom_name="mogus"]

#timer
execute as @e[type=marker, scores={what.timer=-1..}] at @s run function what:timer/tick

#кастомынй блок
execute at @a[tag=!pause] as @e[distance=0..20,tag=what.block,tag=!what.temp] at @s run function what:block/run
execute at @a as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s run function what:block/check
execute at @a as @e[type=marker,distance=0..20,tag=what.block_handler,tag=!what.temp] at @s if block ~ ~ ~ #what:replaceable run function what:block/custom_size/check_subblock with entity @s data

execute at @e[type=marker,tag=what.block_loader] as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s run function what:block/check

execute at @a[tag=pause] as @e[distance=0..20,tag=what.block,tag=!what.temp,type=item_frame] at @s run function what:__custom/block/make_block_marker
execute at @a[tag=pause] as @e[distance=0..20,tag=what.block,tag=!what.temp,type=marker] at @s if block ~ ~ ~ #air run kill @s

### remove temp_1t tag
execute at @a run tag @e[distance=0..20,type=item_display,tag=what.block_placed,tag=what.temp_1t] remove what.temp_1t

# mob

execute as @e[tag=what.disp] at @s run function what:mob/_disp/mob/tick
execute as @e[tag=what.ai] at @s run function what:mob/__ai_tick

# dropper

execute as @a[scores={what.dropper_click=1..}] at @s run function what:block/crafting_table_2/dropper_clicked
execute as @a[scores={what.etc.open_shulker_box=1..}] at @s run function what:ui/type/crafting_table_2/run
execute as @a[scores={what.ui=0..}] run function what:ui/as_player

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

# open_chest scoreboard
execute as @a[scores={what.chest_open=1..}] at @s run function what:__custom/open_chest/check

#....
execute as @a[tag=what.pumpkin_gun.active] at @s run function what:carrot_on_a_stick/pumpkin_gun/pl_tp_entity
execute as @a if items entity @a hotbar.* minecraft:debug_stick at @s run function what:__custom/_light_markers


execute at @e[tag=what.scary_box] run playsound ambient.cave hostile @a[distance=0..40] ~ ~ ~ 3
#scoreboard players reset @s what.dropper_click
#execute as @e[type=creeper] run say 1

execute as @e[tag=what.crystal_ball] at @s run function what:carrot_on_a_stick/crystal_ball/ball

execute as @a[scores={what.fall_distance=1..}] at @s run function what:__custom/player_fall

execute as @e[type=marker,tag=what.unthirst] at @s run function what:__custom/unthirst
execute as @e[type=marker,tag=what.gamecrasher] at @s run function what:__custom/gamecrasher

##chunk load
execute as @a unless entity @s[gamemode=spectator] at @s as @e[distance=0..32,tag=what.blocks_chunk,limit=10,sort=nearest] run function what:block/chunk/load/_