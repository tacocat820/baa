execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

function what:block/remove_loot
#$execute as @n[scores={what.block_id=$(block_id)}] at @s run function what:block/break
#21th may 2026
$execute as @n[distance=..15,tag=what.block_placed,type=minecraft:item_display,nbt={item:{components:{"minecraft:custom_data":{block_id: $(block_id) }}}}] at @s run function what:block/break
#