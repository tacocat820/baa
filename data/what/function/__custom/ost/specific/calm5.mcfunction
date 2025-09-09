execute store result score $music what.temp run random value 0..1

execute if score $music what.temp matches 0 run playsound what.ost.calm5 music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 13

execute if score $music what.temp matches 1 run playsound what.ost.fard music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 12

scoreboard players set @s what.musictype 2