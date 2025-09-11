execute anchored feet run summon marker ^ ^ ^-20 {Tags:["what.temp"]}
execute anchored feet positioned ^ ^ ^-20 run spreadplayers ~ ~ 3 3 false @e[tag=what.temp]

execute at @e[tag=what.temp] run function what:mob/_spawner/herobrin

kill @e[tag=what.temp]