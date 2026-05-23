execute if entity @s[gamemode=survival] as @e[tag=what.bgb.spawner_once,distance=0..10] at @s run function what:__custom/bgb/spawner_once
execute if entity @s[gamemode=survival] as @e[tag=what.bgb.fd.trig,distance=0..5] at @s run function what:__custom/bgb/fd
execute if entity @s[gamemode=survival] as @e[tag=what.bgb.copilor_trig,distance=0..5] at @s run function what:__custom/bgb/cpr

execute as @e[tag=what.ent.trasher,distance=0..10] unless entity @s[tag=what.bgb.done] run damage @s 1 arrow by @p
execute as @e[tag=what.ent.trasher,distance=0..10] unless entity @s[tag=what.bgb.done] run tag @s add what.bgb.done

execute as @e[tag=what.ent.flat_design,distance=0..10] unless entity @s[tag=what.bgb.done] run damage @s 1 arrow by @p
execute as @e[tag=what.ent.flat_design,distance=0..10] unless entity @s[tag=what.bgb.done] run tag @s add what.bgb.done

execute if entity @s[tag=what.bgb.ireset] if score @s what.health matches 1.. run function what:__custom/bgb/inventory

execute if entity @s[gamemode=survival] unless entity @s[tag=what.bgb.loser] unless entity @a[tag=what.bgb.wielder] unless entity @e[tag=what.bgb.steve_jobs,distance=0..60] run function what:__custom/bgb/missionfailed
