summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.fnisser","tick1s","what.checked"],DeathLootTable:"what:items/uranium",DespawnDelay:1000}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

attribute @n[tag=what.temp_new] movement_speed base set 1

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"fnisser"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new