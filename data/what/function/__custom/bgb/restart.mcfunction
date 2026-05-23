scoreboard players reset @a[tag=what.bgb.player] what.music
stopsound @a[tag=what.bgb.player] music

function what:__custom/bgb/reset
execute unless score $bgb_stage what.global_events matches 2 as @a[tag=what.bgb.player] at @s run function what:__custom/bgb/teleport
execute if score $bgb_stage what.global_events matches 2 as @a[tag=what.bgb.player] at @s run function what:__custom/bgb/teleport2
tag @a remove what.bgb.loser

tag @a[tag=what.bgb.player] add what.bgb.ireset