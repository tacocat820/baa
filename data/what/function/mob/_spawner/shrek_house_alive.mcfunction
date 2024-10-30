summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.shrek_house","tick1s","what.checked"],DeathLootTable:"what:items/rehsiugnitxe_erif"}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

effect give @n[tag=what.temp_new] speed infinite 4 true
attribute @n[tag=what.temp_new] scale base set 3
attribute @n[tag=what.temp_new] minecraft:attack_knockback base set 99999

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"shrek_house"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new