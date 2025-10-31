scoreboard players set $spawn what.temp 0

summon falling_block
execute in what:hell at @n[tag=what.boulder_start] at @s run function what:mob/_spawner/boulder
tp @s @n[tag=what.backrooms_spawnpoint]

spawnpoint @s ~ ~ ~


#