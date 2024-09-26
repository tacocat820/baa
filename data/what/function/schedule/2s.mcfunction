schedule function what:schedule/2s 2s

execute as @e[type=cow,tag=!what.checked] run function what:mob/_disp/random/init {type:"cow"}
execute as @e[type=chicken,tag=!what.checked] run function what:mob/_disp/random/init {type:"chicken"}
execute as @e[type=pig,tag=!what.checked] run function what:mob/_disp/random/init {type:"pig"}
execute as @e[type=zombie,tag=!what.checked] run function what:mob/_disp/random/init {type:"zombie"}
execute as @e[type=skeleton,tag=!what.checked] run function what:mob/_disp/random/init {type:"skeleton"}
execute as @e[type=sheep,tag=!what.checked] run function what:mob/_disp/random/init {type:"sheep"}
execute as @e[type=spider,tag=!what.checked] run function what:mob/_disp/random/init {type:"spider"}
#execute as @e[type=pig,tag=!what.checked] run function what:mob/_disp/random/init {type:"pig"}

execute at @a as @e[distance=0..10,tag=what.fluid,scores={what.fluid_spread=1..}] at @s run function what:block/fluids/spread

execute as @e[tag=what.spawner] at @s run function what:mob/_disp/mob/spawner with entity @s data

execute as @a[scores={what.etc.beeraid_countdown=1..}] at @s run function what:mob/beeraid/countdown
execute as @a[tag=what.beeraided] at @s run function what:mob/beeraid/during
execute as @e[type=bee,tag=!what.bee_checked] at @s run function what:__custom/eat_bee/bee_check


execute as @a at @s if entity @e[type=bee,distance=0..1.9,tag=!what.beeraider] run function what:__custom/eat_bee/eat_start

execute as @a[tag=!what.player] at @s run function what:on_first_visit