data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.001f,1.001f,1.001f],translation:[0f,0f,0f]}, item:{id:"item_frame",count:1,components:{custom_model_data:32000}}}

data modify entity @s Pos set from storage what:temp block_data.pos
data modify entity @s Rotation set from storage what:temp block_data.rot
data modify entity @s Tags set from storage what:temp block_data.tag
data modify entity @s item.components."minecraft:custom_data" set from storage what:temp block_data.dat
data modify entity @s item.components."minecraft:custom_model_data" set from storage what:temp block_data.cmd
data modify entity @s item_display set from storage what:temp block_data.i_d

tag @s add what.block_placed