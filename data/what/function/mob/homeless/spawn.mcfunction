scoreboard players set $count what.temp 0
execute as @e[tag=what.ent.homeless] run scoreboard players add $count what.temp 1
execute if score $count what.temp matches 25.. run return fail

summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}
summon marker ~ ~ ~ {Tags:[what.temp,homeless]}

spreadplayers ~ ~ 20 100 false @e[tag=what.temp,tag=homeless]
execute at @e[tag=what.temp,tag=homeless] unless entity @a[distance=0..20] run function what:mob/_spawner/homeless
kill @e[tag=what.temp,tag=homeless]