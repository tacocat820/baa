#say AAAAAAAAAAAA HELP ME AAVFYGUGYFDYFWGAUGUGUgoHIHAA AAAAAAAAAAAA
execute unless score $backrooms what.global_events matches 1 unless entity @n[tag=what.backrooms_spawn] run schedule function what:__custom/backrooms/spawn 1t
scoreboard players set $backrooms what.global_events 1

tag @s add what.totpbr

execute in what:backrooms run tp @s 0 -2 0
execute unless score $backrooms what.global_events matches 1 run effect give @s blindness 6 9 true

schedule function what:__custom/backrooms/spawn_player 6t replace

