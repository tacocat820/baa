function what:block/remove_loot

tag @s add what.temp
$execute as @n[scores={what.block_id=$(block_id)}] at @s run function what:block/break