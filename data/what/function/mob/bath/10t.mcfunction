execute if entity @a[distance=0..3] as @p run function what:mob/bath/run with entity @n[tag=what.ent.bath] data

execute unless entity @s[tag=spawn] run function what:mob/bath/spawn
function what:mob/bath/spawnfloppa