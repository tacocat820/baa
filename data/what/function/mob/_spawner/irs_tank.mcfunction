summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.irs_tank","what.checked","tick1s","what.irs"],PersistenceRequired:1b}

attribute @n[tag=what.temp_new] minecraft:max_health base set 9999
attribute @n[tag=what.temp_new] minecraft:scale base set 4
data modify entity @n[tag=what.temp_new] Health set value 60

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"irs_tank"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset
