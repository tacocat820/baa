tp @s ~ ~7 ~ 
scoreboard players add @s what.etc.ep.progress 1

execute if entity @s[x_rotation=30..180] run scoreboard players set @s what.etc.ep.progress 0
execute if entity @s[x_rotation=200..320] run scoreboard players set @s what.etc.ep.progress 0

execute if score @s what.etc.ep.progress matches 5.. run tp @s ~-2 ~7 ~
execute if score @s what.etc.ep.progress matches 5.. run scoreboard players set @s what.etc.ep.progress 0