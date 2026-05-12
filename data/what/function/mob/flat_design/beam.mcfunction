summon marker ~ ~ ~ {Tags:[what.ent.flat_design.shoot]}
scoreboard players set @n[tag=what.ent.flat_design.shoot] what.ent.action 10
tp @n[tag=what.ent.flat_design.shoot] ~ ~2 ~ facing entity @p eyes

summon marker ~ ~ ~ {Tags:[what.ent.flat_design.shoot]}
scoreboard players set @n[tag=what.ent.flat_design.shoot] what.ent.action 10
tp @n[tag=what.ent.flat_design.shoot] ~ ~2 ~ facing entity @e[distance=0..8,limit=1,sort=random] eyes

summon marker ~ ~ ~ {Tags:[what.ent.flat_design.shoot]}
scoreboard players set @n[tag=what.ent.flat_design.shoot] what.ent.action 10
tp @n[tag=what.ent.flat_design.shoot] ~ ~2 ~ facing entity @e[distance=0..8,limit=1,sort=random] eyes

summon marker ~ ~ ~ {Tags:[what.ent.flat_design.shoot]}
scoreboard players set @n[tag=what.ent.flat_design.shoot] what.ent.action 10
tp @n[tag=what.ent.flat_design.shoot] ~ ~2 ~ facing entity @e[distance=0..8,limit=1,sort=random] eyes

summon marker ~ ~ ~ {Tags:[what.ent.flat_design.shoot]}
scoreboard players set @n[tag=what.ent.flat_design.shoot] what.ent.action 10
tp @n[tag=what.ent.flat_design.shoot] ~ ~2 ~ facing entity @e[distance=0..8,limit=1,sort=random] eyes

scoreboard players set @s what.ent.action 3
execute at @n[tag=what.ent.flat_design,distance=0..8,type=vindicator] as @n[type=item_display,distance=0..1] run function what:mob/_anim/_ {change:1,frames:24,cmd:32071}
playsound minecraft:what.tadaaa hostile @a[distance=0..20]