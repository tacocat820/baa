execute if entity @s[tag=what.bgb.done] run return fail
execute unless entity @p[distance=0..8] run return fail
execute if entity @s[tag=what.bgb.tarantula] run function what:mob/_spawner/tarantula
execute if entity @s[tag=what.bgb.slop] run function what:mob/_spawner/trasher
execute if entity @s[tag=what.bgb.defender] run function what:mob/_spawner/defender

tag @s add what.bgb.done