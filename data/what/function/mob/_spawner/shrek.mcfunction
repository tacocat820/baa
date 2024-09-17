summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.shrek","tick1s","what.checked"],DeathLootTable:"what:items/cucumber"}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

effect give @n[tag=what.temp_new] speed infinite 4 true

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"shrek"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new