schedule function what:schedule/5s 5s

execute at @a as @e[distance=0..20,tag=what.block_placed,tag=!falling] at @s run function what:block/check_5s

execute as @a[tag=what.ghast_killing] run function what:mob/gaster/exp
execute if score $wwtb what.global_events matches 1.. run function what:__custom/wwtb/5s