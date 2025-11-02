setblock ~ ~ ~ glass

execute align xyz positioned ~.5 ~.5 ~.5 as @n[type=item_display,tag=what.block_placed,distance=0..0.6] run kill @s

$data modify storage what:temp block.type set value $(block)
execute summon item_frame run function what:block/actions/sett with storage what:temp block
