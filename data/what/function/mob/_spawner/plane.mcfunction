summon horse ~ ~ ~ {Variant:0,SaddleItem:{id:saddle,count:1},Tame:1b,NoGravity:1b,Tags:["what.temp_new","nonstop_anim","what.ent.plane"],DeathLootTable:"what:items/email"}
#СДЕЛАТЬ ОТДЕЛЬНУЮ ТАБЛИЦУ ЛУТА

attribute @n[tag=what.temp_new] minecraft:movement_speed base set 0.6

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"plane"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new