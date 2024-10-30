execute at @n[type=#what:zombie,distance=0..70] run function what:mob/_pathfinding/set
execute if entity @e[type=#what:zombie,distance=0..2] run function what:mob/pvz/stab