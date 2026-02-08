summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
summon marker ~ ~ ~ {Tags:[what.temp_spawn]}
spreadplayers ~ ~ 10 60 false @e[tag=what.temp_spawn]

execute at @e[tag=what.temp_spawn] run function what:mob/_spawner/lion

kill @e[tag=what.temp_spawn]

say dex