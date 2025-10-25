damage @s 10 minecraft:in_fire by @p[tag=what.raycaster]
execute if entity @s[tag=what.ent.elon] run scoreboard players set $elon what.global_events 1

execute if entity @s[tag=what.ent.elon] run summon tnt
execute if entity @s[tag=what.ent.elon] run summon minecraft:lightning_bolt
execute if entity @s[tag=what.ent.elon] run playsound entity.ender_dragon.death player @a ~ ~ ~
kill @s[tag=what.ent.elon]

say gexasd