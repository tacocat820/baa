scoreboard players set @s what.cooldown 10

scoreboard players add @s what.etc.dangerous_things 10

execute unless function what:carrot_on_a_stick/melon_gun/melon_clear run return 0
function what:carrot_on_a_stick/item_break {slot:weapon.mainhand}

#execute anchored eyes positioned ^ ^ ^2 run function what:_u/raycast_slow/start with storage what:config raycast_slow.melon_gun

#v2
execute anchored eyes positioned ^ ^ ^2 run function what:_u/proj/launch {speed:400, loop_func:"what:carrot_on_a_stick/melon_gun/particles", end_func:"what:carrot_on_a_stick/melon_gun/explode", item:{id:"melon"}}

summon creeper ^ ^ ^1 {Fuse:0,ExplosionRadius:-1,ignited:1b,Silent:1b}