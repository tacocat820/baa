scoreboard players remove @s what.music 1

execute unless entity @e[type=#what:evil, distance=0..20] if score @s what.musictype matches 2 run function what:__custom/ost/specific/nobattle
execute if score herobrin what.global_events matches 1.. run return run function what:__custom/ost/specific/herobrin

execute if score @s what.music matches ..0 run function what:__custom/ost/play