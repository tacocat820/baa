schedule function what:schedule/10t 10t

execute as @e[tag=what.ai,tag=tick1s] run function what:mob/_tick/10t
execute as @e[tag=what.bossbar] at @s run function what:mob/_disp/bossbar/keepup

execute at @a at @e[distance=0..20,tag=trash_can,tag=what.block_placed] if entity @e[distance=0..0.7,type=item] run function what:block/trash_can/run