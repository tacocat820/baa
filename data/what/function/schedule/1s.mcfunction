schedule function what:schedule/1s 1s

execute as @e[type=tnt] at @s if entity @e[tag=what.ct2_showcase,distance=0..20] run kill @s

execute as @e[tag=what.point.tetris] at @s if entity @a[tag=what.tetriser,distance=0..25] run function what:__custom/tetrisgame/run
execute if score herobrin what.global_events matches 1.. run function what:global_events/herobrin/cycle_1s

execute as @a if data entity @s SelectedItem.components."minecraft:custom_data"{what_class:"drord"} run function what:__custom/item/dwords/attack

execute as @e[tag=what.mimic_zone] at @s run function what:mob/mimic/zone

title @a[tag=pause] actionbar [{"text":"you are in PAUSE","color":"gray"}]

execute as @a[tag=what.speedrunner] at @s run function what:__custom/speedrun/1s

execute if score $wwtb_alt_outro what.global_events matches 1.. run function what:__custom/wwtb/alt_outro

execute as @e[tag=what.credits] run function what:__custom/credits/single
execute as @a[tag=what.credits.watching] at @s run function what:__custom/credits/1s

execute as @a[scores={what.etc.wback=1..}] at @s run function what:__custom/wback/1s
execute as @a[tag=what.wback.retp] at @s run function what:__custom/wback/retp

execute as @a at @s if entity @e[tag=what.wback.give,distance=0..3] run function what:__custom/wback/set

execute as @e[type=#what:non_mobs, tag=what.radiation_poisoning] at @s run function what:__custom/radiation_poisoning
execute as @e[type=player, tag=what.radiation_poisoning] at @s run function what:__custom/radiation_poisoning


execute as @a[tag=what.bgb.player] at @s if dimension what:tetris if entity @e[tag=what.ent.gates,distance=0..20] run tag @s add what.bgb.bgates_fighting
execute as @a[tag=what.bgb.player] at @s if dimension what:tetris unless entity @e[tag=what.ent.gates,distance=0..20] run tag @s remove what.bgb.bgates_fighting
execute as @a[tag=what.bgb.player] at @s unless dimension what:tetris run tag @s remove what.bgb.bgates_fighting 
bossbar set what:bill_gates players @a[tag=what.bgb.bgates_fighting]
