summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.smurf_cat","tick1s"],DeathLootTable:"what:items/fire_extinguisher"}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

execute as @n[tag=what.temp_new] at @s run function what:mob/smurf_cat/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"smurf_cat"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new