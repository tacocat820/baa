summon pig ~ ~ ~ {Tags:["what.temp_new","what.ent.whatever","tick1s"]}

attribute @n[tag=what.temp_new] attack_damage base set 999
attribute @n[tag=what.temp_new] scale base set 2
attribute @n[tag=what.temp_new] gravity base set 0.04
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/pig_corpse"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"whatever"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new