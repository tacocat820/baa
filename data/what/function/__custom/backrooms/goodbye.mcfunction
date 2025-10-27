scoreboard players add @s what.etc.backrooms_exit_timer 1

execute if score @s what.etc.backrooms_exit_timer matches 3.. run fill ~-6 ~-10 ~-6 ~6 ~ ~6 air destroy
execute if score @s what.etc.backrooms_exit_timer matches 3.. run effect give @s slow_falling 10 5 true
execute if score @s what.etc.backrooms_exit_timer matches 4.. in what:heaven run spreadplayers ~ ~ 3 3 false @s