execute if score @s what.ent.action matches 0.. run scoreboard players remove @s what.ent.action 1
execute if score @s what.ent.action matches ..1 unless entity @s[tag=state_fixated] run function what:mob/shrek/house/fix_state