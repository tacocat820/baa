execute if entity @e[type=#what:evil,distance=0..20] run return run function what:__custom/ost/specific/calm5

execute store result score $music what.temp run random value 0..10

execute if score $music what.temp matches 0 run playsound what.ost.greece music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 5

execute if score $music what.temp matches 1 run playsound what.ost.pupepupe music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 3

execute if score $music what.temp matches 2 run playsound what.ost.rat music @s
execute if score $music what.temp matches 2 run scoreboard players set @s what.music 17

execute if score $music what.temp matches 3 run playsound what.ost.idrinkglue music @s
execute if score $music what.temp matches 3 run scoreboard players set @s what.music 5

execute if score $music what.temp matches 4 run playsound what.ost.stal music @s
execute if score $music what.temp matches 4 run scoreboard players set @s what.music 12

execute if score $music what.temp matches 5 run playsound what.ost.gromadji music @s
execute if score $music what.temp matches 5 run scoreboard players set @s what.music 5

execute if score $music what.temp matches 6 run playsound what.ost.scott_joplin_the_original_chirps music @s
execute if score $music what.temp matches 6 run scoreboard players set @s what.music 12

execute if score $music what.temp matches 7 run playsound what.ost.fuckingpig music @s
execute if score $music what.temp matches 7 run scoreboard players set @s what.music 8

execute if score $music what.temp matches 8 run playsound what.ost.tweeter_alarm music @s
execute if score $music what.temp matches 8 run scoreboard players set @s what.music 10

execute if score $music what.temp matches 9 run playsound what.ost.pyramids music @s
execute if score $music what.temp matches 9 run scoreboard players set @s what.music 6

execute if score $music what.temp matches 10 run playsound what.ost.strad music @s
execute if score $music what.temp matches 10 run scoreboard players set @s what.music 19