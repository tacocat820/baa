gamemode survival @s

execute unless score $den what.global_events matches 1 run schedule function what:__custom/den/spawn 1t
scoreboard players set $den what.global_events 1

execute in what:hell run tp @s 0 155 300
tag @s add what.totpden

schedule function what:__custom/den/teleportt 5t


effect give @s slow_falling 5 5 true