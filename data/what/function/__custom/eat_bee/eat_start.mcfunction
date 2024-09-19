playsound minecraft:what.bite player @a ~ ~ ~

tag @n[type=bee] add what.eated
damage @n[type=bee] 4 mob_attack by @s

scoreboard players add @s what.etc.eat_bee 30

effect give @s saturation 4 3 false