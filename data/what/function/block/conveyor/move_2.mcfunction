execute if entity @s[y_rotation=90] as @n[dx=0,dy=0,dz=0, nbt={OnGround:1b},type=!#what:dont_trigger] at @s run return run tp @s ~-0.1 ~ ~
execute if entity @s[y_rotation=-90] as @n[dx=0,dy=0,dz=0, nbt={OnGround:1b},type=!#what:dont_trigger] at @s run tp @s ~0.1 ~ ~
execute if entity @s[y_rotation=0] as @n[dx=0,dy=0,dz=0, nbt={OnGround:1b},type=!#what:dont_trigger] at @s run tp @s ~ ~ ~0.1
execute if entity @s[y_rotation=180] as @n[dx=0,dy=0,dz=0, nbt={OnGround:1b},type=!#what:dont_trigger] at @s run tp @s ~ ~ ~-0.1