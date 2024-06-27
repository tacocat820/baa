advancement revoke @s only what:food/uranium

playsound minecraft:what.uranium player @a ~ ~ ~
effect give @s minecraft:saturation 3 65 true

scoreboard players add @s what.etc.uranium 1
execute if score @s what.etc.uranium matches 6.. run function what:__custom/item/too_much_uranium