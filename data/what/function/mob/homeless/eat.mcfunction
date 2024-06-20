scoreboard players set @n[tag=what.ent.homeless] what.ent.action 20
execute as @n[tag=what.homeless_correct] if entity @s[nbt={Item:{count:1}}] run kill @s
execute as @n[tag=what.homeless_correct] unless entity @s[nbt={Item:{count:1}}] run function what:mob/homeless/remove_one