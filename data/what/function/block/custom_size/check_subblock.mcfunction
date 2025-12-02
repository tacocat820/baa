execute if entity @s[tag=what.temp] run return 0
tag @s add what.temp

function what:block/remove_loot

$execute as @n[scores={what.block_id=$(block_id)}] at @s run function what:block/break