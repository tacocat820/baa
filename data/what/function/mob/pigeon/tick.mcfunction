execute if score @s what.ent.action matches 1.. run function what:mob/pigeon/eat
execute unless score @s what.ent.action matches 1.. if items entity @p weapon.* cookie[custom_data={what_type:"cooked_seeds"}] run function what:mob/pigeon/fly