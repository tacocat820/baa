execute store result score $music what.temp run random value 0..1

execute if score $music what.temp matches 0 run playsound what.backrooms music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 3

scoreboard players set @s what.musictype 0