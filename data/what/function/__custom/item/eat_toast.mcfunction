advancement revoke @s only what:food/toast

effect give @s saturation 30 255 true
effect give @s regeneration 30 255 true
playsound minecraft:what.ost.minerat record @s

loot give @s loot {pools:[{rolls:1,entries:[{type:"minecraft:loot_table",value:"what:items/toast_crumbs",functions:[{function:"minecraft:set_count",count:{min:8,max:19}}]}]}]}