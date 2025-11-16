execute if entity @e[type=#what:evil,distance=0..40] run return run function what:__custom/ost/specific/eror

execute store result score $music what.temp run random value 0..1

execute if score $music what.temp matches 0 run playsound what.ost.greece music @s
execute if score $music what.temp matches 0 run scoreboard players set @s what.music 5

execute if score $music what.temp matches 1 run playsound what.ost.pupepupe music @s
execute if score $music what.temp matches 1 run scoreboard players set @s what.music 3

scoreboard players set @s what.musictype 1