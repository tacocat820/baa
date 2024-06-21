execute if entity @a[distance=0..6] if score @s what.ent.action matches ..1 facing entity @p feet run function what:mob/betterhorse/spit_init
scoreboard players remove @s what.ent.action 1