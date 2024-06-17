tag @s add what.ai

scoreboard players operation @s what.id = $ what.id
scoreboard players add $ what.id 1

effect give @s minecraft:invisibility infinite 0 true
$summon item_display ~ ~ ~ {item:{id:"potion",Count:1,components:{custom_model_data:$(cmd),potion_contents:{custom_color:0}}},Tags:["what.disp","what.new"],teleport_duration:1}

execute store result entity @n[tag=what.new] item.components.custom_data.sid int 1 run scoreboard players get @s what.id

scoreboard players set @n[tag=what.new] what.anl 24
$scoreboard players set @n[tag=what.new] what.anl $(anim_len)
scoreboard players add @n[tag=what.new] what.anl 8388608

data modify entity @s Silent set value true
$data modify entity @s CustomName set value "$(name)"

scoreboard players operation @n[tag=what.new] what.id = @s what.id

tag @e remove what.new