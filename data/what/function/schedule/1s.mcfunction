schedule function what:schedule/1s 1s

execute as @e[tag=what.point.tetris] at @s if entity @a[tag=what.tetriser,distance=0..25] run function what:__custom/tetrisgame/run
execute if score herobrin what.global_events matches 1.. run function what:global_events/herobrin/cycle_1s

execute as @a if data entity @s SelectedItem.components."minecraft:custom_data"{what_class:"drord"} run function what:__custom/item/dwords/attack