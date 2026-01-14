summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.freaking","tick1s"],PersistenceRequired:1b}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"freaking"}


attribute @n[tag=what.temp_new] minecraft:max_health base set 45
data modify entity @n[tag=what.temp_new] Health set value 45

tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

