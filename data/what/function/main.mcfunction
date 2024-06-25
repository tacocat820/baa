#give @a tnt[minecraft:custom_model_data=32000,minecraft:enchantment_glint_override=true,minecraft:custom_name="mogus"]

#кастомынй блок
execute at @a as @e[distance=0..20,tag=what.block,tag=!what.temp] at @s run function what:block/run
execute at @a as @e[distance=0..20,tag=what.block_placed] at @s run function what:block/check

# mob
execute as @e[tag=what.disp] at @s run function what:mob/_disp/mob/tick
execute as @e[tag=what.ai] at @s run function what:mob/__ai_tick

execute as @a[scores={what.dropper_click=1..}] at @s run function what:block/crafting_table_2/dropper_clicked
execute as @a[scores={what.help=1..}] at @s run function what:help
execute as @a[scores={what.COAS=1..}] at @s run function what:carrot_on_a_stick/run

execute as @a[scores={what.cooldown=1..}] run scoreboard players remove @s what.cooldown 1

execute as @e[tag=what.raycast_slow] at @s run function what:_u/raycast_slow/move

scoreboard players enable @a what.help


#scoreboard players reset @s what.dropper_click