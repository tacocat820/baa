
scoreboard players set dist what.temp 64
scoreboard players operation dist what.temp -= @s what.raycast_slow
#tellraw @a ["'dist': ",{"score": {"name": "dist", "objective": "what.temp"}}]

execute store result storage what:temp size float 0.05 run scoreboard players get dist what.temp
execute store result storage what:temp size2 float 0.02 run scoreboard players get dist what.temp
execute store result storage what:temp particles int 0.5 run scoreboard players get dist what.temp
execute store result storage what:temp particles2 int 0.02 run scoreboard players get dist what.temp

execute store result storage what:temp size3 float 0.11 run scoreboard players get dist what.temp
execute store result storage what:temp size3_half float -0.055 run scoreboard players get dist what.temp

execute store result storage what:temp damage int 0.07 run scoreboard players get @s what.raycast_slow

#tellraw @a ["damage : ",{"storage": "what:temp", "nbt": "damage"}]
#tellraw @a ["data : ",{"storage": "what:temp", "nbt": "size"}]
#tellraw @a ["size3 : ",{"storage": "what:temp", "nbt": "size3"}]
#tellraw @a ["size3 half : ",{"storage": "what:temp", "nbt": "size3_half"}]

function what:carrot_on_a_stick/heating_radiator/particle with storage what:temp