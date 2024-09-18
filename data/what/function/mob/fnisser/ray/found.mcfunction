execute at @s run playsound minecraft:what.siren hostile @a ~ ~ ~ 7 1.3
execute as @n[tag=what.ent.shrek_house] run function what:mob/shrek/house/found_player

execute at @s run tp @s ~ ~ ~ facing entity @p eyes
execute at @s anchored eyes run tp @s ~ ~ ~ facing ^ ^ ^-1

execute at @s as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32030}