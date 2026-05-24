execute if entity @e[distance=0..0.7,type=item,tag=!what.unable_to_trash] run function what:block/trash_can/empty
execute if entity @a[distance=0..0.5] run function what:block/trash_can/player
execute if block ~ ~ ~ lava_cauldron run function what:block/trash_can/lava