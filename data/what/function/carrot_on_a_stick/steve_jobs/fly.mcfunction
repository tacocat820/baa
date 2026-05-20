execute unless entity @s[tag=reverse] run tp @s ^ ^ ^1
execute if entity @s[tag=reverse] run tp @s ^ ^ ^1 facing entity @p[tag=what.bgb.wielder] eyes
execute if entity @s[tag=reverse] as @p[tag=what.bgb.wielder,distance=0..2] run function what:carrot_on_a_stick/steve_jobs/inventory 

execute unless block ~ ~ ~ air run tag @s add reverse
damage @n[tag=what.ent.gates,distance=0..1.5] 15 minecraft:arrow by @n[tag=what.bgb.wielder]
effect give @n[tag=what.ent.gates,distance=0..1.5] slowness 3 0 true
effect clear @n[tag=what.ent.gates,distance=0..1.5] regeneration
effect give @n[tag=what.ent.gates,distance=0..1.5] poison 3 1 true

particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5 normal
particle minecraft:flash ~ ~ ~ 0 0 0 0.1 5 normal

playsound minecraft:what.shotgun player @a ~ ~1 ~ 0.5 2