execute unless score $backrooms what.global_events matches 1 run schedule function what:__custom/backrooms/spawn 1t
execute in what:backrooms run tp @s 0 0 0

tag @s add what.totpbr

schedule function what:__custom/backrooms/tpbr 1t

scoreboard players set $backrooms what.global_events 1