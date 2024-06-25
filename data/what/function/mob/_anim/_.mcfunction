execute if entity @s[tag=anim_playing] run function what:mob/_anim/stop

scoreboard players set @s what.ent.anim_silly 0

$scoreboard players set @s what.ent.anim_change $(change)
$scoreboard players set @s what.ent.anim_frames $(frames)
scoreboard players set @s what.ent.animation 8388608

execute store result entity @s item.components.minecraft:custom_data.cmd int 1 run data get entity @s item.components.minecraft:custom_model_data
$data modify entity @s item.components.minecraft:custom_model_data set value $(cmd)

tag @s add anim_playing
