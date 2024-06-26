execute if entity @s[gamemode=creative] run return 0
execute if items entity @s weapon.mainhand *[minecraft:unbreakable={}] run return 0

#это тут прочность
execute if items entity @s weapon.mainhand *[minecraft:max_damage=25] run return run item modify entity @s weapon.mainhand what:break_25
execute if items entity @s weapon.mainhand *[minecraft:max_damage=64] run return run item modify entity @s weapon.mainhand what:break_64