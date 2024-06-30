summon villager ~ ~ ~ {Tags:["what.temp_new","what.ent.donalds"]}

execute as @n[tag=what.temp_new] at @s run function what:mob/donalds/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"donalds"}
tag @n[tag=what.temp_new] remove what.temp_new