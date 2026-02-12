#апасна детям не игрушка!!!!!
scoreboard players add @s what.etc.dangerous_things 10

execute if score @s what.COAS matches 1 run scoreboard players set @s what.COAS_ticks 5

playsound minecraft:what.shotgun player @a ~ ~1 ~ 0.5 2

execute if predicate what:random1 anchored eyes run particle flame ^ ^ ^0.3 0.2 0.2 0.2 0.01 1

#дробинки
scoreboard players set $count what.temp 1
function what:carrot_on_a_stick/minitoastgun/rand_spread
function what:carrot_on_a_stick/minitoastgun/launch_random with storage what:temp spread


execute if score @s what.COAS matches 1 run function what:__custom/screen_shake {mult:200}
execute if predicate what:random1 run function what:__custom/screen_shake {mult:100}