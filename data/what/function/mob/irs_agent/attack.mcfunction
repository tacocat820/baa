damage @p 2 mob_attack by @s
tag @s add what.temp.irs_target
execute unless score @s what.ent.action matches 1.. as @p run function what:mob/irs_agent/take_item
tag @s remove what.temp.irs_target