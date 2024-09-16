summon marker ~ ~ ~ {Tags:["what.temp_new","what.ent.wave"]}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"wave"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new