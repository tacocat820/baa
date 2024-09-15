execute as @n[type=item_display] run function what:mob/_anim/_ {change:1,frames:24,cmd:32019}

summon tnt ^ ^-0.6 ^-0.6 {fuse:40}
scoreboard players set @s what.cooldown 30

playsound minecraft:what.fard hostile @a ~ ~ ~