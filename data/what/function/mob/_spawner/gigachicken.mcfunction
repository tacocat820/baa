summon husk ~ ~ ~ {Tags:["what.temp_new","what.ent.gigachicken","tick1s"],HandItems:[{id:"air",count:1},{id:"air",count:1}],DeathLootTable:"what:loot/gigachicken"}
attribute @n[tag=what.temp_new] minecraft:generic.scale base set 1.8
attribute @n[tag=what.temp_new] generic.movement_speed base set 0.25
attribute @n[tag=what.temp_new] generic.max_health base set 100
attribute @n[tag=what.temp_new] generic.attack_damage base set 8
attribute @n[tag=what.temp_new] generic.attack_knockback base set 8
data modify entity @n[tag=what.temp_new] Health set value 100

#execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32003}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"gigachicken"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new