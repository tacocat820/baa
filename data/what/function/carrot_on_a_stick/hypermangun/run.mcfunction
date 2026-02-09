
scoreboard players set @s what.cooldown 10

scoreboard players add @s what.etc.dangerous_things 10

function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}

#execute anchored eyes positioned ^ ^ ^1 run function what:_u/raycast_slow/start with storage what:config raycast_slow.hypermangun

execute as @s at @s anchored eyes positioned ^ ^ ^ run function what:_u/proj/launch {V:179, g:7, loop_func:"what:carrot_on_a_stick/hypermangun/particles", end_func:"what:carrot_on_a_stick/hypermangun/explode", item:{id:"minecraft:magenta_dye"}}