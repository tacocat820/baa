data modify storage what:temp spawn set value 0b
execute if data storage what:temp block{pause:1b} run data modify storage what:temp spawn set value 1b
execute if data storage what:temp block.size run function what:__custom/block/oversized/offset with storage what:temp block.size

execute if data storage what:temp block{rotate:1} run data modify entity @s Rotation set from storage what:temp r
execute if data storage what:temp block{rotate:2} run function what:block/actions/rotate_horiz
execute if data storage what:temp block{rotate:3} run function what:block/actions/rotate_horiz_and_vert

data modify entity @s data.Rotation set from entity @s Rotation
tellraw @a [{"entity": "@s", "nbt": "Rotation"}, " rotation"]

#say 12

function what:__custom/block/asix_disp