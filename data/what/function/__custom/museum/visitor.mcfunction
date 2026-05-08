execute if entity @e[tag=what.museum.adios,distance=0..1] run function what:__custom/museum/adios
execute if score @s what.etc.adios matches 1.. run function what:__custom/museum/text

scoreboard players set @s what.etc.thirst 99999
effect give @s minecraft:saturation 5 25 true