execute if entity @s[tag=what.temp] run return 0

tag @s add what.temp

say MY NMEE

data modify storage what:temp r set from entity @s Rotation

#data modify entity @s Facing set value 1b

execute align xyz run summon minecraft:item_display ~.5 ~.5 ~.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.0001f,1.0001f,1.0001f],translation:[0f,0f,0f]}, Tags:["what.block_placed", "new"], item:{id:"item_frame",Count:1,tag:{CustomModelData:0}}}


tag @s remove what.block
data modify storage what:temp type set from entity @s Tags[0]

function what:block/set_cmd with storage what:temp

execute unless block ~ ~ ~ #what:solid_blocks_placeable_on run return run function what:block/bad_pos


execute as @e[limit=1,distance=0..0.5,tag=new] at @s run function what:block/init with storage what:temp

kill @s