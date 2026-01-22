scoreboard players add $wwtb_alt_outro what.global_events 1



execute if score $wwtb_alt_outro what.global_events matches 3 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.2"}]
execute if score $wwtb_alt_outro what.global_events matches 4 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.3"}]
execute if score $wwtb_alt_outro what.global_events matches 5 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.4"}]
execute if score $wwtb_alt_outro what.global_events matches 6 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.5"}]
execute if score $wwtb_alt_outro what.global_events matches 7 run function what:__custom/wwtb/fakequestiond

execute if score $wwtb_alt_outro what.global_events matches 7 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.6"}]
execute if score $wwtb_alt_outro what.global_events matches 8 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.7"}]
execute if score $wwtb_alt_outro what.global_events matches 9 run function what:__custom/wwtb/fakequestiond

execute if score $wwtb_alt_outro what.global_events matches 9 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.8"}]
execute if score $wwtb_alt_outro what.global_events matches 10 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.9"}]
execute if score $wwtb_alt_outro what.global_events matches 11 run function what:__custom/wwtb/fakequestiond

execute if score $wwtb_alt_outro what.global_events matches 11 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.10"}]
execute if score $wwtb_alt_outro what.global_events matches 12 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.11"}]
execute if score $wwtb_alt_outro what.global_events matches 13 run function what:__custom/wwtb/fakequestiond

execute if score $wwtb_alt_outro what.global_events matches 13 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.12"}]
execute if score $wwtb_alt_outro what.global_events matches 15 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.13"}]
execute if score $wwtb_alt_outro what.global_events matches 17 run tellraw @a [{"translate":"what.message.wwtb.solo_outro.14"}]
execute if score $wwtb_alt_outro what.global_events matches 18 as @e[tag=what.wwtb.notjuan] at @s run tp @s ~ ~ ~ facing entity @n[tag=what.wwtb.host]
execute if score $wwtb_alt_outro what.global_events matches 20 as @e[tag=what.wwtb.host] at @s run tp @s ~ ~ ~ facing entity @n[tag=what.wwtb.notjuan]
execute if score $wwtb_alt_outro what.global_events matches 22 as @e[tag=what.wwtb.host] at @s run tellraw @a [{"translate":"what.message.wwtb.solo_outro.15"}]

execute if score $wwtb_alt_outro what.global_events matches 24 run effect clear @e[tag=what.wwtb.host] resistance
execute if score $wwtb_alt_outro what.global_events matches 24 as @e[tag=what.wwtb.notjuan] at @s facing entity @n[tag=what.wwtb.host] feet run function what:mob/betterhorse/spit_host

execute if score $wwtb_alt_outro what.global_events matches 29 as @e[tag=what.wwtb.notjuan] at @s run tp @s ~ ~ ~ facing entity @p

execute if score $wwtb_alt_outro what.global_events matches 30 in what:tetris run summon marker 16 -45 22 {Tags:["what.wwtb.to_exec_cage"]}
execute if score $wwtb_alt_outro what.global_events matches 30 in what:tetris run summon marker 48 -42 42 {Tags:["what.wwtb.from_exec_cage"]}
execute if score $wwtb_alt_outro what.global_events matches 30 in what:tetris run summon marker 11 -45 22 {Tags:["what.wwtb.exit"]}
execute if score $wwtb_alt_outro what.global_events matches 30 in what:tetris run summon item_display 11.50 -42.31 22.00 {item:{id:"item_frame", "components":{custom_model_data:32137}},interpolation_duration:1,teleport_duration:4,Tags:["what.wwtb.exit_sign"]}


execute if score $wwtb_alt_outro what.global_events matches 30 run tag @a remove what.wwtb.player
execute if score $wwtb_alt_outro what.global_events matches 30 run scoreboard players set $wwtb_over what.global_events 1
execute if score $wwtb_alt_outro what.global_events matches 30 run tp @e[tag=what.wwtb.notjuan] 0 -1000 0
execute if score $wwtb_alt_outro what.global_events matches 30 run kill @e[tag=what.wwtb.notjuan]

execute if score $wwtb_alt_outro what.global_events matches 30 run scoreboard objectives setdisplay sidebar
execute if score $wwtb_alt_outro what.global_events matches 30 at @e[tag=what.wwtb.center] run kill @a[distance=0..10]
execute if score $wwtb_alt_outro what.global_events matches 30 run scoreboard players reset $wwtb what.global_events
execute if score $wwtb_alt_outro what.global_events matches 30 run scoreboard players reset $wwtb_alt_outro what.global_events