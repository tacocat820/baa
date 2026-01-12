summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.freaking","tick1s"],PersistenceRequired:1b}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"freaking"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new