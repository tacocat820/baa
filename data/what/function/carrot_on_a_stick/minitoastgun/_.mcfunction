#апасна детям не игрушка!!!!!
scoreboard players add @s what.etc.dangerous_things 10

playsound minecraft:what.shotgun player @a ~ ~1 ~ 0.6 2

execute anchored eyes run particle flame ^ ^ ^0.3 0.2 0.2 0.2 0.09 1
execute if predicate what:random1 anchored eyes run particle campfire_cosy_smoke ^ ^ ^0.3 0.2 0.2 0.2 0.05 1

#дробинки
scoreboard players set $count what.temp 3
function what:carrot_on_a_stick/minitoastgun/rand_spread
function what:carrot_on_a_stick/minitoastgun/launch_random with storage what:temp spread

function what:__custom/screen_shake {mult:200}
