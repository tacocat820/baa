execute store result score ammo what.temp if items entity @s container.* bread[minecraft:custom_data~{"what_type":"toast_crumbs"}]
execute if score ammo what.temp matches 5.. run return 1
return fail