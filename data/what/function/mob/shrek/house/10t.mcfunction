execute if entity @e[tag=what.ent.shrek,distance=0..5] unless entity @s[tag=open] run tag @s add opening
execute if entity @e[tag=what.ent.fnisser,distance=0..5] unless entity @s[tag=open] run tag @s add opening
execute unless entity @e[tag=what.ent.shrek,distance=0..5] unless entity @e[tag=what.ent.fnisser,distance=0..5] if entity @s[tag=open] run tag @s add closing
# tag=what.ent.shrek

execute if entity @s[tag=opening,tag=!open] run function what:mob/shrek/house/opening
execute if entity @s[tag=closing,tag=!close] run function what:mob/shrek/house/closing

scoreboard players remove @s what.cooldown 1
execute if score @s what.cooldown matches ..1 run function what:mob/shrek/house/on_timer

execute unless entity @s[tag=loaded] run function what:mob/shrek/house/load