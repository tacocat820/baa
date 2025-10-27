#say AAAAAAAAAAAA HELP ME AAVFYGUGYFDYFWGAUGUGUgoHIHAA AAAAAAAAAAAA
execute unless score $backrooms what.global_events matches 1 run schedule function what:__custom/backrooms/spawn 1t

tag @s add what.totpbr

execute in what:backrooms run tp @s 0 -2 0

schedule function what:__custom/backrooms/spawn_cb 5t replace

scoreboard players set $backrooms what.global_events 1
