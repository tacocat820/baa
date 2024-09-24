summon pig ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","ignore_anim","what.ent.irs_plane","tick1s","what.irs"],PersistenceRequired:1b}

attribute @n[tag=what.temp_new] minecraft:generic.max_health base set 999
data modify entity @n[tag=what.temp_new] Health set value 999

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"irs_plane"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new