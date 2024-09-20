execute as @e[type=bee,distance=0..30] at @s run data modify entity @s AngryAt set from entity @p UUID 
execute as @e[type=bee,distance=0..30] at @s run data modify entity @s AngerTime set value 300
execute as @e[type=bee,distance=0..30] at @s run data modify entity @s HasStung set value 0b

execute as @e[type=bee,distance=0..30] at @s run effect give @a[distance=0..2] nausea 5 3 true
execute as @e[type=bee,distance=0..30] at @s run effect give @a[distance=0..2] wither 2 3 true

execute as @e[type=bee,tag=what.main_beeraider] at @s unless entity @a[distance=0..30] run summon tnt

execute unless entity @e[type=bee,distance=0..30] run tag @s remove what.beeraided