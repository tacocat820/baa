summon horse ~ ~ ~ {Variant:0,SaddleItem:{id:saddle,Count:1},Tame:1,NoGravity:1b,Tags:["what.temp_new","nonstop_anim","what.ent.plane"]}
attribute @n[tag=what.temp_new] minecraft:generic.movement_speed base set 0.6

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"plane"}
tag @n[tag=what.temp_new] remove what.temp_new