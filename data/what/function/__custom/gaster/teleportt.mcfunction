
execute as @a[tag=what.totpgt] at @s run tp @s 5 155 5
tag @a[tag=what.totpgt] remove what.totpgt

execute in what:tetris positioned 5 155 5 run function what:mob/_spawner/gaster