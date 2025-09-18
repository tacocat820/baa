execute as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:1,frames:24,cmd:32019}

execute at @s if loaded ~ ~ ~ if entity @a[distance=0..256] run summon tnt ^ ^-0.6 ^-0.6 {fuse:40}
scoreboard players set @s what.cooldown 38

playsound minecraft:what.fard hostile @a ~ ~ ~ 3