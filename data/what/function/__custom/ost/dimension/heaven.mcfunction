execute store result score $music what.temp run random value 0..1

execute if score $music what.temp matches 1 run playsound what.ost.rat music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 17

scoreboard players set @s what.musictype 0