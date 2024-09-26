scoreboard players remove @s what.ent.task 1

execute if score @s what.ent.task matches ..0 if entity @a[tag=what.taxing,distance=0..50] run function what:mob/irs_plane/spawn
execute if score @s what.ent.task matches ..0 if entity @a[tag=what.tax_evader,distance=0..50] run function what:mob/irs_plane/spawn