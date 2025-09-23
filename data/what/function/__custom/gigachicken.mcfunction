advancement revoke @s only what:mob/gigachicken
advancement grant @s only what:visible/gigachicken
#execute at @s as @n[tag=what.ent.gigachicken,distance=0..8,type=item_display] run say AAAA
#execute at @n[tag=what.ent.gigachicken,distance=0..8,type=husk] as @n[type=item_display,distance=0..1] run say GGGGG
execute at @n[tag=what.ent.gigachicken,distance=0..8,type=husk] as @n[type=item_display,distance=0..1] run function what:mob/_anim/_ {change:1,frames:7,cmd:32012}