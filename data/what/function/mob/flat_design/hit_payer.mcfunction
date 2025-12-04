advancement revoke @s only what:mob/flat_design_hit_player
say HHHH
execute at @n[tag=what.ent.flat_design,distance=0..8,type=vindicator] as @n[type=item_display,distance=0..1] run function what:mob/_anim/_ {change:1,frames:24,cmd:32071}