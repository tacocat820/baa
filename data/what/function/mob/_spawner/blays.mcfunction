summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.blays"]}

attribute @n[tag=what.temp_new] attack_damage base set 6
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/blays"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"blays"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
