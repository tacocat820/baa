summon chicken ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","what.ent.vroomba"]}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"vroomba"}
tag @n[tag=what.temp_new] remove what.temp_new