execute unless score @s what.musictype matches 7 run stopsound @s music
execute unless score @s what.musictype matches 7 run scoreboard players set @s what.music 0

#execute if score @s what.music matches ..0 run playsound what.ost.fard music @s
#execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 3

execute if score @s what.music matches ..0 run playsound what.ost.dangerous music @s
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 7
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 9

tag @s add what.dangerous_things.speedup
execute if items entity @s inventory.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"melon_gun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s inventory.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"glass_of_uranium"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s inventory.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"hypermangun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s inventory.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"minitoastgun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s inventory.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"toastthrower"}] run tag @s remove what.dangerous_things.speedup

execute if items entity @s hotbar.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"melon_gun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s hotbar.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"glass_of_uranium"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s hotbar.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"hypermangun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s hotbar.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"minitoastgun"}] run tag @s remove what.dangerous_things.speedup
execute if items entity @s hotbar.* minecraft:carrot_on_a_stick[minecraft:custom_data={what_type:"toastthrower"}] run tag @s remove what.dangerous_things.speedup

execute if entity @s[tag=what.dangerous_things.speedup] run scoreboard players remove @s what.etc.dangerous_things 20

execute if score @s what.etc.dangerous_things matches ..0 run tag @s remove what.dangerous_things

tag @s remove what.dangerous_things.speedup