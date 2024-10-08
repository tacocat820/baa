tag @s add spawn
data merge entity @n[type=item_display] {item:{components:{potion_contents:{custom_color:8388608}}}}

say as
execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32026}