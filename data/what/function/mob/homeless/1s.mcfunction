execute as @e[type=item,tag=!what.homeless_checked,distance=0..10] run function what:mob/homeless/item_check
execute as @n[tag=what.ent.homeless_possessor] at @n[tag=what.homeless_correct,distance=0..10] run function what:mob/_pathfinding/set
execute as @n[tag=what.ent.homeless_possessor] unless entity @e[tag=what.homeless_correct,distance=0..10] at @p run function what:mob/_pathfinding/set

execute if entity @e[tag=what.homeless_correct,distance=0..2] run function what:mob/homeless/eat