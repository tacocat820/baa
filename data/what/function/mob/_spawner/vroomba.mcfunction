summon chicken ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","what.ent.vroomba","tick1s"]}
attribute @n[tag=what.temp_new] minecraft:generic.scale base set 0.5

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"vroomba"}
tag @n[tag=what.temp_new] remove what.temp_new