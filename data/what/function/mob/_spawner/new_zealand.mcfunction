summon zombie ~ ~ ~ {Tags:["what.temp_new"]}
effect give @n[tag=what.temp_new] speed infinite 4 true
effect give @n[tag=what.temp_new] resistance infinite 1 true
effect give @n[tag=what.temp_new] strength infinite 1 true
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"new_zealand"}
tag @n[tag=what.temp_new] remove what.temp_new