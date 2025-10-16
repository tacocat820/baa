schedule function what:schedule/1s 1s

execute as @e[type=tnt] at @s if entity @e[tag=what.ct2_showcase,distance=0..20] run kill @s

execute as @e[tag=what.point.tetris] at @s if entity @a[tag=what.tetriser,distance=0..25] run function what:__custom/tetrisgame/run
execute if score herobrin what.global_events matches 1.. run function what:global_events/herobrin/cycle_1s

execute as @a if data entity @s SelectedItem.components."minecraft:custom_data"{what_class:"drord"} run function what:__custom/item/dwords/attack

execute as @e[tag=what.mimic_zone] at @s run function what:mob/mimic/zone

title @a[tag=pause] actionbar [{"text":"you are in PAUSE","color":"gray"}]