function what:carrot_on_a_stick/item_break {slot: weapon.mainhand}


execute unless block ~ ~-1 ~ #replaceable run tp @s ~ ~1 ~
execute at @s run summon minecraft:item_display ~ ~ ~ {Tags:[what.idk.flying_bread],teleport_duration:1,transformation:{left_rotation:[0f,0.40f,0f,1f],right_rotation:[1f,0f,0f,1f],scale:[2f,2f,2f],translation:[0f,-0.1f,0f]}, item:{id:"bread"}}
data modify entity @n[distance=0..4,type=item_display,tag=what.idk.flying_bread,limit=1] item set from entity @s SelectedItem

item replace entity @s weapon.mainhand with air
ride @s mount @n[distance=0..4,type=item_display,tag=what.idk.flying_bread,limit=1] 