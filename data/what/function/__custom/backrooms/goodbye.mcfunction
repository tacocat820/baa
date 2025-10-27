scoreboard players add @s what.etc.backrooms_exit_timer 1

execute if score @s what.etc.backrooms_exit_timer matches 3.. run fill ~-6 ~-10 ~-6 ~6 ~ ~6 air destroy
execute if score @s what.etc.backrooms_exit_timer matches 3.. run effect give @s slow_falling 10 5 true
execute if score @s what.etc.backrooms_exit_timer matches 4.. run tag @s add what.tospp
execute if score @s what.etc.backrooms_exit_timer matches 4.. run schedule function what:__custom/backrooms/spawnpoint 1t
execute if score @s what.etc.backrooms_exit_timer matches 4.. unless score @s what.etc.killed_villagers matches 100.. in what:heaven run spreadplayers ~ ~ 3 3 false @s
execute if score @s what.etc.backrooms_exit_timer matches 4.. if score @s what.etc.killed_villagers matches 100.. in what:hell run tp @s ~ 139 ~
execute if score @s what.etc.backrooms_exit_timer matches 4.. if score @s what.etc.killed_villagers matches 100.. run tellraw @s [{"translate":"what.message.welcome_to_hell","color":"red"}]