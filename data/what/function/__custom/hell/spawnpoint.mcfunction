execute as @a[tag=what.tospp] at @s run spawnpoint

tell @a[tag=what.tospp] bad speedrun

scoreboard players set $spawn what.temp 1
#check
execute as @a[tag=what.tospp] at @s if entity @n[tag=what.boulder_start,distance=0..140] run function what:__custom/hell/hmm
execute if score $spawn what.temp matches 1 as @a[tag=what.tospp] at @s if entity @n[tag=what.backrooms_spawnpoint,distance=0..140] run function what:__custom/hell/hmm
execute if score $spawn what.temp matches 1 as @a[tag=what.tospp] at @s if block ~ 35 ~ bedrock run function what:__custom/hell/hmm

execute if score $spawn what.temp matches 1 at @a[tag=what.tospp] run summon marker ~ ~ ~ {Tags:[what.backrooms_spawnpoint]}

execute if score $spawn what.temp matches 1 at @a[tag=what.tospp] run fill ~-10 35 ~-10 ~10 35 ~10 bedrock
execute if score $spawn what.temp matches 1 at @a[tag=what.tospp] run place jigsaw what:sisyphus_start start 10 ~2 37 ~

tag @a[tag=what.tospp] remove what.tospp
