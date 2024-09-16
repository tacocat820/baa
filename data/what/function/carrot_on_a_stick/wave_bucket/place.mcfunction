scoreboard players set $bool what.temp 0

scoreboard players set @s what.cooldown 6

function what:_u/check_blocks {func:"what:carrot_on_a_stick/wave_bucket/spawn"}
#execute anchored eyes positioned ^ ^ ^2 run function what:carrot_on_a_stick/fire_extinguisher/stop
execute if score $bool what.temp matches 1 run item replace entity @s weapon.mainhand with bucket