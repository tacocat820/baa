summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.therapist","tick1s","what.checked"],DeathLootTable:"what:items/rock"}

effect give @n[tag=what.temp_new] speed infinite 4 true
attribute @n[tag=what.temp_new] max_health base set 70
data modify entity @n[tag=what.temp_new] Health set value 70 

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"therapist"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new