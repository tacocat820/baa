execute as @e[type=item,tag=!what.homeless_checked,distance=0..20] run function what:mob/homeless/item_check
execute unless entity @e[tag=what.homeless_checked,distance=0..20] run effect give @s wither infinite 0 true

tag @s add calm