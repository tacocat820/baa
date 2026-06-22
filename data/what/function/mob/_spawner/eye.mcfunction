execute positioned ~ ~ ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["what.ent.eye","tick1s","what.temp_new","what.checked"]}


execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"eye"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new