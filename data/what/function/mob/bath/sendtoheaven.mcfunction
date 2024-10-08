execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32045}
effect give @s levitation 1 255 true

scoreboard players set @s what.etc.goingtoheaven 4

effect give @s minecraft:darkness 10 3 true

tellraw @s [{"translate": "what.message.laugh","color": "red"}]