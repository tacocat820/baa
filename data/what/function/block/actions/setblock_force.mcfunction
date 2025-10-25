setblock ~ ~ ~ glass

$execute align xyz run summon minecraft:marker ~.5 ~.5 ~.5 {Tags:[what.block,$(block)], Invisible:1b}
#execute align xyz positioned ~.5 ~.5 ~.5 as @n[type=item_frame,tag=what.block,distance=0..1] at @s run function what:block/run
#execute align xyz positioned ~.5 ~.5 ~.5 as @n[type=item_frame,tag=what.block,distance=0..1] run say !!Ojihi

execute align xyz positioned ~.5 ~.5 ~.5 as @n[type=item_display,tag=what.block_placed,distance=0..0.6] run kill @s
