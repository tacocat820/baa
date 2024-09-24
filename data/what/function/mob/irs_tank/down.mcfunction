execute at @s as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32036}

tp @s ~ ~2 ~ facing entity @p feet
execute anchored eyes positioned ~ ~3.2 ~ positioned ^ ^ ^2 facing ^ ^-3 ^5 run function what:_u/raycast_slow/start with storage what:config raycast_slow.melon_gun


tp @s ~ ~ ~ facing entity @p feet