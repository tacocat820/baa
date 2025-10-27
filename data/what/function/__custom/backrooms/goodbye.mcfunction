scoreboard players add @s what.etc.backrooms_exit_timer 1

execute if score @s what.etc.backrooms_exit_timer matches 10.. run fill ~-2 ~-10 ~-2 ~2 ~-1 ~2 air destroy
execute if score @s what.etc.backrooms_exit_timer matches 11.. run effect give @s slow_falling 5 5 true
execute if score @s what.etc.backrooms_exit_timer matches 11.. in what:heaven run spreadplayers ~ ~ 3 3 false @s