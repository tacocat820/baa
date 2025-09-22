summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.asgor","tick1s"],Invulnerable:1b,HasVisualFire:false,Johnny:true,Silent:1b,attributes:[{id:"follow_range",base:1000}]}

attribute @n[tag=what.temp_new] movement_speed base set 0.6
attribute @n[tag=what.temp_new] attack_damage base set 6
data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:struct/ancient_mogus"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"asgor"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
