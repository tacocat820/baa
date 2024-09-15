summon marker ~ ~ ~ {Tags:["what.temp_new","what.ent.puffercopter"]}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"puffercopter"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

tag @n[type=item_display] add nonstop_anim