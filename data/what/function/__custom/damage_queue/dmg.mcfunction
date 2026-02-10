$execute store success score $success what.temp run damage @s $(dmg)
execute if score $success what.temp matches 1.. run scoreboard players reset @s what.damage_queue