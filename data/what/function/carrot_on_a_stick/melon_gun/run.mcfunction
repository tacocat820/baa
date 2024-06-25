scoreboard players set @s what.cooldown 25

execute unless function what:carrot_on_a_stick/melon_gun/melon_clear run return 0

execute anchored eyes positioned ^ ^ ^2 run function what:_u/raycast_slow/start with storage what:config raycast_slow.melon_gun
summon creeper ^ ^ ^1 {Fuse:0,ExplosionRadius:-1,ignited:1,Silent:1b}
