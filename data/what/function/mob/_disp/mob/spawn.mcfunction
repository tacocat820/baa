tag @s add what.ai

scoreboard players operation @s what.id = $ what.id
scoreboard players add $ what.id 1

effect give @s minecraft:invisibility infinite 0 true
$execute unless data storage what:temp {inter:1b} run summon item_display ~ ~ ~ {item:{id:"$(item_id)",Count:1,components:{custom_model_data:$(cmd),potion_contents:{custom_color:0}}},Tags:["what.disp","what.new"],teleport_duration:1}
$execute if data storage what:temp {inter:1b} run summon item_display ~ ~ ~ {item:{id:"$(item_id)",Count:1,components:{custom_model_data:$(cmd),potion_contents:{custom_color:0}}},Tags:["what.disp","what.new"],teleport_duration:1,Passengers:[{id:interaction,width:$(inter_width),height:$(inter_height),Tags:["$(inter_id)"]}]}
execute if entity @s[tag=nonstop_anim] run tag @n[tag=what.new] add nonstop_anim

execute store result entity @n[tag=what.new] item.components.minecraft:custom_data.sid int 1 run scoreboard players get @s what.id
$data modify entity @n[tag=what.new] item.components.custom_data.eid set value $(inter_id)

scoreboard players set @n[tag=what.new] what.anl 24
$scoreboard players set @n[tag=what.new] what.anl $(anim_len)
scoreboard players add @n[tag=what.new] what.anl 8388608

data modify entity @s Silent set value true
$data modify entity @s CustomName set value '$(name)'

execute store result storage what:temp sid int 1 run scoreboard players get @s what.id
execute if data storage what:temp {bossbar:1b} run function what:mob/_disp/bossbar/new with storage what:temp

scoreboard players operation @n[tag=what.new] what.id = @s what.id

tag @e[distance=0..15] remove what.new