scoreboard players reset @s what.COAS

#say 1
data modify storage what:temp what_type set value 0
data modify storage what:temp what_type set from entity @s SelectedItem.components.minecraft:custom_data.what_type
data modify storage what:temp damage set value 0
data modify storage what:temp damage set from entity @s SelectedItem.components.minecraft:damage

execute if data storage what:temp {damage:25} if items entity @s weapon.mainhand *[minecraft:max_damage=25] run return run function what:carrot_on_a_stick/break
execute if data storage what:temp {damage:64} if items entity @s weapon.mainhand *[minecraft:max_damage=64] run return run function what:carrot_on_a_stick/break
execute if data storage what:temp {damage:3} if items entity @s weapon.mainhand *[minecraft:max_damage=3] run return run function what:carrot_on_a_stick/break


execute if data storage what:temp {what_type:pen} run return run function what:carrot_on_a_stick/pen/run
execute if data storage what:temp {what_type:glass_empty} run return run function what:_u/check_blocks {func:"what:carrot_on_a_stick/glass/empty"}
execute if data storage what:temp {what_type:glass_of_water} run return run function what:carrot_on_a_stick/glass/water
execute if data storage what:temp {what_type:flying_bread} run return run function what:carrot_on_a_stick/flying_bread/spawn


execute if entity @s[scores={what.cooldown=1..}] run return 0
execute if data storage what:temp {what_type:glass_of_oil} run return run function what:carrot_on_a_stick/glass/oil
execute if data storage what:temp {what_type:melon_gun} anchored eyes run return run function what:carrot_on_a_stick/melon_gun/run
#/function what:_u/check_blocks {func:"what:carrot_on_a_stick/glass/water"}
#anchored eyes run summon creeper ^ ^ ^.1 {Fuse:0,ExplosionRadius:-1,ignited:1,Silent:1b}