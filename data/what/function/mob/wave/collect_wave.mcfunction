playsound block.water.ambient neutral @a ~ ~ ~
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:bucket"}}] run return fail

execute at @s run kill @n[tag=what.ent.wave]

playsound item.bucket.fill player @a ~ ~ ~ 0.7
execute at @s run loot spawn ~ ~ ~ loot what:items/wave_bucket

kill @s