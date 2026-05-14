execute if score $den_portal what.global_events matches 1 run return fail

execute in minecraft:the_end run place template what:den_portal -31 100 2
scoreboard players set $den_portal what.global_events 1