execute if entity @e[type=#what:evil,distance=0..20] run return run function what:__custom/ost/specific/creator

execute store result score $music what.temp run random value 0..1

execute if score $music what.temp matches 0 run playsound what.ost.catsong music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 2

execute if score $music what.temp matches 1 run playsound what.ost.balladofthecat music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 4