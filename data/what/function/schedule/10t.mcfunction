schedule function what:schedule/10t 10t

execute as @e[tag=what.ai,tag=tick1s] at @s run function what:mob/_tick/10t
execute as @e[tag=what.bossbar] at @s run function what:mob/_disp/bossbar/keepup

execute at @a as @e[distance=0..20,tag=trash_can,tag=what.block_placed] at @s run function what:block/trash_can/run

execute as @e[tag=what.10t_timer] at @s run function what:timer/run