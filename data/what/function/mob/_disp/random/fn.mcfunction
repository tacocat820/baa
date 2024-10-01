$data modify storage what:temp type set from storage what:config mob_spawner.$(biome).$(type).keys[$(rolled)]
execute at @s run function what:mob/_disp/mob/spawner with storage what:temp