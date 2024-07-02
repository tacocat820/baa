execute if block ~ ~ ~ #what:replaceable run return run function what:block/break

execute if entity @s[tag=lego] as @a[distance=0..0.7] run return run damage @s 20 what:lego
execute if entity @s[tag=obamium] positioned ~ ~-0.5 ~ as @a[distance=0..0.6] run damage @s 20 what:obamium_spike