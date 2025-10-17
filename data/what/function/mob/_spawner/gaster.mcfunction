summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.gaster","tick1s"], Invulnerable:1b}

#attribute @n[tag=what.temp_new] generic.movement_speed base set 0.6
#attribute @n[tag=what.temp_new] generic.attack_damage base set 6
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/rehsiugnitxe_erif"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"gaster"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new