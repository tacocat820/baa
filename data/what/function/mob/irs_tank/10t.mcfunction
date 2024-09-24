#execute at @s as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32030}

execute if entity @a[tag=what.tax_evader,distance=0..50] run function what:mob/irs_tank/goto_taxevader