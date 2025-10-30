scoreboard players operation $time what.temp = @s what.timer
execute on vehicle run scoreboard players operation @s what.timer = $time what.temp

execute if score @s what.timer matches ..0 run function what:timer/func_end_ with entity @s data.timer
function what:timer/func_loop_ with entity @s data.timer

scoreboard players remove @s what.timer 1