scoreboard players remove $gcst what.global_events 1
execute if score $gcst what.global_events matches 1.. run return fail

execute as @r at @s run function what:__custom/gcs/teleport

scoreboard players set $gcst what.global_events -1