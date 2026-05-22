setblock ~ ~ ~ glass

execute align xyz positioned ~.5 ~.5 ~.5 as @n[type=item_display,tag=what.block_placed,distance=0..0.6] run kill @s

$data modify storage what:temp block.type set value $(block)

scoreboard players set $placed_with_command what.temp 1
execute summon item_frame run function what:block/actions/sett with storage what:temp block
scoreboard players set $placed_with_command what.temp 0