scoreboard players set @s what.ent.anim_change 30
scoreboard players operation @s what.ent.anim_change -= @s what.ent.action

tellraw @a[distance=0..20] [{"translate":"what.message.fed_ritual_1","color": "dark_red"},{"color": "dark_red","score": {"objective": "what.ent.anim_change","name": "@s"}},{"translate":"what.message.fed_ritual_2","color": "dark_red"}]
playsound entity.villager.ambient neutral @a[distance=0..20] ~ ~ ~ 20 1 1