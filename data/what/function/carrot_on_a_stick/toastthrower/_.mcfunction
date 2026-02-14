#btw this is shotgun
scoreboard players set @s what.cooldown 15

execute unless function what:carrot_on_a_stick/toastthrower/ammo_check run return 0
clear @s bread[minecraft:custom_data~{"what_type":"toast_crumbs"}] 5

#апасна детям не игрушка!!!!!
scoreboard players add @s what.etc.dangerous_things 10

playsound minecraft:what.shotgun player @a ~ ~1 ~ 0.9

execute anchored eyes run particle flame ^ ^ ^0.3 0.2 0.2 0.2 0.09 5
execute anchored eyes run particle campfire_cosy_smoke ^ ^ ^0.3 0.2 0.2 0.2 0.05 1

#дробинки
scoreboard players set $count what.temp 12
function what:carrot_on_a_stick/toastthrower/rand_spread
function what:carrot_on_a_stick/toastthrower/launch_random with storage what:temp spread

function what:__custom/screen_shake {mult:1000}
