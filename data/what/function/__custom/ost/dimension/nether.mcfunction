execute if entity @e[type=#what:evil,distance=0..20] run return run function what:__custom/ost/specific/creator

execute store result score $music what.temp run random value 0..4

execute if score $music what.temp matches 0 run playsound what.ost.catsong music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 2

execute if score $music what.temp matches 1 run playsound what.ost.balladofthecat music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 4

execute if score $music what.temp matches 2 run playsound what.ost.concrete_houses music @s
execute if score $music what.temp matches 2 run scoreboard players set @s what.music 8

execute if score $music what.temp matches 3 run playsound what.ost.lavachickeb music @s
execute if score $music what.temp matches 3 run scoreboard players set @s what.music 7

execute if score $music what.temp matches 4 run playsound what.ost.poom music @s
execute if score $music what.temp matches 4 run scoreboard players set @s what.music 4

scoreboard players set @s what.musictype 1