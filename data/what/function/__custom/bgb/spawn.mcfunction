
execute in what:tetris unless entity @e[tag=what.bgb.steve_jobs] positioned 175 -47 128 run function what:mob/_spawner/bgb_steve_jobs

execute if score $bgb_hq what.global_events matches 1 run return fail

execute in what:tetris run place template what:mhq 170 -50 123
scoreboard players set $bgb_hq what.global_events 1