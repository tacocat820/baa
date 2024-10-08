summon marker ~ ~ ~ {Tags:["what.temp_new","what.ent.bath","nonstop_anim","ignore_anim","tick1s"],data:{c:"function what:mob/bath/sendtoheaven",}}
 
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"bath"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset
tag @n[type=minecraft:item_display] add nonstop_anim
tag @n[type=minecraft:item_display] add ignore_anim