
function what:__custom/bgb/reset
execute unless score $bgb_stage what.global_events matches 2 as @a[tag=what.bgb.player] at @s run function what:__custom/bgb/teleport
execute if score $bgb_stage what.global_events matches 2 as @a[tag=what.bgb.player] at @s run function what:__custom/bgb/teleport2
tag @a remove loser