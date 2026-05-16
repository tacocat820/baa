summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.gates","tick1s"],attributes:[{id:"scale",base:0.1f}]}

attribute @n[tag=what.temp_new] minecraft:scale base set 0.4

#attribute @n[tag=what.temp_new] generic.movement_speed base set 0.6
#attribute @n[tag=what.temp_new] generic.attack_damage base set 6
attribute @n[tag=what.temp_new] movement_speed base set 1.8

effect give @n[tag=what.temp_new] slow_falling 5 1 true

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:blocks/pc"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"gates"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new