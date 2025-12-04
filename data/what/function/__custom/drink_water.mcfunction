execute if score @s what.etc.drink matches 1.. run return run scoreboard players remove @s what.etc.drink 1

scoreboard players add @s what.etc.drink 1
execute unless score @s what.etc.thirst matches 1000.. run scoreboard players add @s what.etc.thirst 2

execute if biome ~ ~ ~ flower_forest run scoreboard players add @s what.etc.suspicious_water 1
execute if biome ~ ~ ~ forest run scoreboard players add @s what.etc.suspicious_water 1

execute if score @s what.etc.suspicious_water matches 40.. run function what:__custom/sus

execute if score @s what.etc.thirst matches 1000.. run return 1
particle block{block_state:{Name:"water"}} ^ ^ ^0.3 0 0 0 0.1 5
playsound entity.generic.drink player @a[distance=0..20] ~ ~ ~ 0.7