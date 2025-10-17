summon spider ~ ~ ~ {Tags:["what.temp_new","what.ent.happyghast","nonstop_anim"]}

#attribute @n[tag=what.temp_new] generic.movement_speed base set 0.6
#attribute @n[tag=what.temp_new] generic.attack_damage base set 6
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:blocks/dried_ghast"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"happyghast"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new