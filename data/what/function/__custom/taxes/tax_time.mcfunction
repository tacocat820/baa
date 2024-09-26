function what:__custom/taxes/reset

summon marker ~ ~ ~ {Tags:["what.temp.taxes"]}

spreadplayers ~ ~ 10 100 false @e[tag=what.temp.taxes]
execute at @e[tag=what.temp.taxes,limit=1,sort=random] run function what:mob/_spawner/irs_plane

kill @e[tag=what.temp.taxes]

tag @s add what.taxing