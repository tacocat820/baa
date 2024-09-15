execute if score @s what.ent.animation matches 1.. run function what:mob/ritual/sacrifice_process
execute if entity @e[type=villager,distance=0..1] unless score @s what.ent.action matches 0 as @n[type=villager] run function what:mob/ritual/sacrifice

execute if entity @a[distance=0..5] unless score @s what.ent.action matches 1.. run function what:mob/ritual/say