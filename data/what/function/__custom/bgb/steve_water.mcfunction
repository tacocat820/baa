tag @s add water
scoreboard players set @s what.ent.action 1
playsound minecraft:item.bucket.empty
setblock ~ ~ ~ water

effect give @s regeneration 60 5 true
effect give @a[distance=0..20] regeneration 60 3 true