clear @p
give @p water_bucket
item replace entity @p weapon.mainhand with water_bucket
scoreboard players set @p what.music 0
scoreboard players set @p what.etc.dirt 0 

tag @p add what.speedrunner
effect give @p slow_falling 20 0 true

tellraw @p [{"translate":"what.message.speedrun","color":"red"}]

execute as @p in minecraft:overworld run tp @s 0 200 0
