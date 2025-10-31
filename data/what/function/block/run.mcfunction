#execute if entity @s[tag=what.temp] run return 0

tag @s remove what.block
data modify storage what:temp name set from entity @s Tags[0]
#data
function what:block/get_block_data with storage what:temp

#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block"]

tag @s add what.temp

data modify storage what:temp r set from entity @s Rotation
execute align xyz run summon minecraft:item_display ~.5 ~.5 ~.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.001f,1.001f,1.001f],translation:[0f,0f,0f]}, Tags:["what.block_placed", "new"], item:{id:"item_frame",count:1,components:{custom_model_data:32000}}}

#set cmd to block
data modify entity @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] item.components.minecraft:custom_model_data set from storage what:temp block.CustomModelData[0]

execute unless block ~ ~ ~ #what:solid_blocks_placeable_on run return run function what:block/bad_pos

execute as @e[limit=1,distance=0..0.5,tag=new] at @s run function what:block/init

kill @s
