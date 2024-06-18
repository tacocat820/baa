#$data modify entity @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] item.tag.CustomModelData set from storage what:config blocks.$(type).CustomModelData

$say $(type)
$data modify entity @e[limit=1,distance=0..0.5,tag=what.block_placed,tag=new] item.components.minecraft:custom_model_data set from storage what:config blocks.$(type).CustomModelData 