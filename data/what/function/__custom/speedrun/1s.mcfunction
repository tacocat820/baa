scoreboard players add @s what.etc.speedrun_timer 1

effect give @s dolphins_grace 5 5 true
effect give @s speed 5 5 true
effect give @s fire_resistance 5 5 true
effect give @s water_breathing 5 5 true
effect give @s haste 5 3 true
effect give @s saturation 5 5 true

execute if score @s what.etc.dirt matches 1.. run give @s obsidian 
execute if score @s what.etc.dirt matches 1.. run give @s lime_wool 64
execute if score @s what.etc.dirt matches 1.. run give @s iron_ingot
execute if score @s what.etc.dirt matches 1.. run give @s stone_pickaxe
execute if score @s what.etc.dirt matches 1.. run give @s diamond_hoe
scoreboard players set @s what.etc.dirt 0

execute if score @s what.etc.cobblestone matches 1.. run give @s dragon_egg 
execute if score @s what.etc.cobblestone matches 1.. run give @s iron_block 64
execute if score @s what.etc.cobblestone matches 1.. run give @s oak_planks 64
execute if score @s what.etc.cobblestone matches 1.. run give @s blaze_rod 64
scoreboard players set @s what.etc.cobblestone 0

execute if score @s what.etc.speedrun_timer matches 800.. run function what:__custom/speedrun/bad

execute if block ~ ~ ~ lava run item replace entity @s weapon.offhand with water_bucket

title @s actionbar ["",{"bold":true,"italic":true,"underlined":true,"color":"#29522e","shadow_color":-15984776,"score":{"name":"@s","objective":"what.etc.speedrun_timer"}}]