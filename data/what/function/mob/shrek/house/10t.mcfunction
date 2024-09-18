execute if entity @e[type=player,distance=0..5] unless entity @s[tag=open] run tag @s add opening
execute unless entity @e[type=player,distance=0..5] if entity @s[tag=open] run tag @s add closing
# tag=what.ent.shrek

execute if entity @s[tag=opening,tag=!open] run function what:mob/shrek/house/opening
execute if entity @s[tag=closing,tag=!close] run function what:mob/shrek/house/closing
