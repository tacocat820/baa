scoreboard players set $bool what.temp 0

scoreboard players set @s what.cooldown 6

function what:_u/check_blocks {func:"what:carrot_on_a_stick/rehsiugnitxe_erif/stop"}
execute if score $bool what.temp matches 1 run function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}
