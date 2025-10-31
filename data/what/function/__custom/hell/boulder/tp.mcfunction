kill @s

tag @p add what.from_hell

effect give @a[tag=what.from_hell,limit=1] slow_falling 30 0 true 
#execute in minecraft:overworld run spawnpoint @p ~ 256 ~
#execute in minecraft:overworld run tp @p ~ 256 ~
execute in minecraft:the_nether run spreadplayers ~ ~ 10 10 false @a[tag=what.from_hell,limit=1]
execute as @a[tag=what.from_hell,limit=1] at @s run tp @s ~ ~40 ~