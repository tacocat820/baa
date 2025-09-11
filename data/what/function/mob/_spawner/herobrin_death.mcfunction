summon area_effect_cloud ~ ~ ~ {Tags:["what.temp_new","what.ent.herobrin"],Duration:24}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
#effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] speed infinite 10 true

attribute @n[tag=what.temp_new] minecraft:max_health base set 100
attribute @n[tag=what.temp_new] minecraft:attack_damage base set 15
data modify entity @n[tag=what.temp_new] Health set value 100
scoreboard players set @n[tag=what.temp_new] what.ent.action 0

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/herobrin"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"herobrin"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new