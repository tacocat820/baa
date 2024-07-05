schedule function what:schedule/2s 2s

execute as @e[type=cow,tag=!what.checked] run function what:mob/_disp/random/init {type:"cow"}
execute as @e[type=chicken,tag=!what.checked] run function what:mob/_disp/random/init {type:"chicken"}
#execute as @e[type=pig,tag=!what.checked] run function what:mob/_disp/random/init {type:"pig"}

execute at @a as @e[distance=0..10,tag=what.fluid,scores={what.fluid_spread=1..}] at @s run function what:block/fluids/spread