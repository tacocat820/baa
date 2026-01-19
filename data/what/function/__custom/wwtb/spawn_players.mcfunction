execute as @a[tag=!what.wwtb.savedinitpos] at @s run function what:__custom/tetrisgame/saveinitpos
tag @a[tag=what.wwtb.savedinitpos] remove what.wwtb.savedinitpos

scoreboard players set $playercount what.temp 0
execute as @a run scoreboard players add $playercount what.temp 1
scoreboard players operation $playercount what.temp -= $wwtb_dead what.global_events

execute at @e[tag=what.wwtb.center] run tag @e[tag=what.wwtb.seat,distance=0..20] add what.wwtb.temp_seat

execute unless score $wwtb_mole what.global_events matches -1 if score $playercount what.temp matches ..3 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_mole
execute unless score $wwtb_psycho what.global_events matches -1 if score $playercount what.temp matches ..2 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_psycho
execute unless score $wwtb_therapist what.global_events matches -1 if score $playercount what.temp matches ..1 at @e[tag=what.wwtb.center] as @e[tag=what.wwtb.temp_seat,limit=1,sort=random,distance=0..20] at @s run function what:mob/_spawner/wwtb_therapist

execute at @e[tag=what.wwtb.center] at @e[tag=what.wwtb.seat,limit=1,sort=random,distance=0..20] run tp @a ~ ~ ~

gamemode adventure @a
effect give @a resistance infinite 255 true