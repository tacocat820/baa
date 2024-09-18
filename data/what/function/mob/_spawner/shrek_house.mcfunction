summon marker ~ ~ ~ {Tags:["what.temp_new","what.ent.shrek_house","tick1s","what.checked"]}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

effect give @n[tag=what.temp_new] speed infinite 4 true

execute as @n[tag=what.temp_new] at @s run function what:mob/shrek/trades
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"shrek_house"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

tag @n[type=item_display] add ignore_anim
tag @n[type=item_display] add nonstop_anim