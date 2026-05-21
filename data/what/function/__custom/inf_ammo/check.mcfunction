execute store result score $ammo what.temp if items entity @s container.* minecraft:bread[minecraft:custom_data~{what_type:"toast_crumbs"}]
execute if score $ammo what.temp matches 99.. run return 1

loot give @s loot {pools:[{rolls:1,entries:[{type:"minecraft:loot_table",value:"what:items/toast_crumbs",functions:[{function:"minecraft:set_count",count:99}]}]}]}
playsound minecraft:what.bite