
execute if entity @a[distance=0..30] run function what:mob/shrek/watch
execute unless entity @a[distance=0..30] if entity @a[distance=0..90] at @p run function what:mob/_pathfinding/set

execute if entity @a[distance=0..1.9] run damage @p 40 mob_attack by @s

effect give @s speed infinite 4 true