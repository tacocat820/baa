scoreboard players set $bool what.temp 0

scoreboard players set @s what.cooldown 6

function what:_u/check_blocks {func:"what:carrot_on_a_stick/fire_extinguisher/stop"}
#execute anchored eyes positioned ^ ^ ^2 run function what:carrot_on_a_stick/fire_extinguisher/stop
execute if score $bool what.temp matches 1 run function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}
#execute positioned ~-1 ~-1 ~-1 as @e[dx=2,dy=2,dz=2] run data modify entity @s Fire set value 0

