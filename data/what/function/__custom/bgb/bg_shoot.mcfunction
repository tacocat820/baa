

playsound minecraft:what.shotgun player @a ~ ~1 ~ 0.5 2

execute if predicate what:random1 anchored eyes run particle flame ^ ^ ^0.3 0.2 0.2 0.2 0.01 1

scoreboard players set $count what.temp 1
function what:carrot_on_a_stick/minitoastgun/rand_spread
function what:carrot_on_a_stick/minitoastgun/launch_gates with storage what:temp spread
