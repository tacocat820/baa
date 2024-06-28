execute if entity @e[tag=dust_carpet,distance=0..1] run function what:mob/vroomba/destroy_dust_car
execute positioned ~ ~-0.6 ~ if entity @e[tag=dust,distance=0..1] run function what:mob/vroomba/destroy_dust
kill @e[type=item,distance=0..0.9]