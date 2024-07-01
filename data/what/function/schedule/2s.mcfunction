schedule function what:schedule/2s 2s

execute at @a as @e[type=cow,distance=0..60,tag=!what.checked] run function what:mob/_disp/random/init {type:"cow"}
execute at @a as @e[distance=0..10,tag=what.fluid,scores={what.fluid_spread=1..}] at @s run function what:block/fluids/spread