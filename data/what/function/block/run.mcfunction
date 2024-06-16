data modify storage what:temp r set from entity @s Rotation

#data modify entity @s Facing set value 1b

execute align xyz run summon minecraft:item_display ~.5 ~.5 ~.5 {Tags:["what.block_placed", "new"], item:{id:"item_frame",Count:1,tag:{CustomModelData:0}}}


tag @s remove what.block
data modify storage what:temp type set from entity @s Tags[0]

function what:block/set_cmd with storage what:temp

execute unless block ~ ~ ~ #what:airs run return run function what:block/bad_pos


function what:block/init with storage what:temp

kill @s