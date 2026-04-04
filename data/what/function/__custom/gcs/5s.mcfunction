execute if score $gcs what.global_events matches ..4 as @e[tag=what.gcs.gaster] at @s at @p run function what:mob/_pathfinding/set
execute if score $gcs what.global_events matches 4..44 as @e[tag=what.gcs.gaster] at @s at @n[tag=what.gcs.pan_spawner] run function what:mob/_pathfinding/set
execute if score $gcs what.global_events matches 45.. as @e[tag=what.gcs.gaster] at @s at @p run function what:mob/_pathfinding/set

execute if score $gcs what.global_events matches 2 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_1"}]
execute if score $gcs what.global_events matches 3 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_2"}]
execute if score $gcs what.global_events matches 4 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_3"}]

execute if score $gcs what.global_events matches 5 at @n[tag=what.gcs.pan_spawner] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"item_frame", components:{"minecraft:custom_model_data":32066}},Tags:[what.gcs.pan]}
execute if score $gcs what.global_events matches 5 at @n[tag=what.gcs.pan_spawner] run summon minecraft:interaction ~ ~ ~ {Tags:[what.gcs.pani],width:1,height:1}
execute if score $gcs what.global_events matches 5 at @n[tag=what.gcs.pan_spawner] run particle minecraft:explosion ~ ~ ~ 0.4 0.4 0.4 0.1 50 force

execute if score $gcs what.global_events matches 6 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_4"}]
execute if score $gcs what.global_events matches 7 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_5"}]
execute if score $gcs what.global_events matches 8 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_6"}]
execute if score $gcs what.global_events matches 9 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_7"}]
execute if score $gcs what.global_events matches 9 run loot replace entity @r[distance=0..17] armor.head loot what:items/bapple
execute if score $gcs what.global_events matches 13 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_8"}]
execute if score $gcs what.global_events matches 15 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_9"}]
execute if score $gcs what.global_events matches 17 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_10"}]

execute if score $gcs what.global_events matches ..18 run scoreboard players add $gcs what.global_events 1
execute if score $gcs what.global_events matches 20..30 run scoreboard players add $gcs what.global_events 1
execute if score $gcs what.global_events matches 32.. run scoreboard players add $gcs what.global_events 1

execute if score $gcs what.global_events matches 21 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_12"}]
execute if score $gcs what.global_events matches 22 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_13"}]
execute if score $gcs what.global_events matches 23 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_14"}]
execute if score $gcs what.global_events matches 24 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_15"}]
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]}
execute if score $gcs what.global_events matches 25 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_16"}]

execute if score $gcs what.global_events matches 28 unless items entity @a[distance=0..30] container.* minecraft:honeycomb_block run scoreboard players set $gcs what.global_events 26
execute if score $gcs what.global_events matches 29 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_17"}]
execute if score $gcs what.global_events matches 30 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_18"}]

execute if score $gcs what.global_events matches 33 run playsound minecraft:entity.generic.explode hostile @a[distance=0..30] ~ ~10 ~
execute if score $gcs what.global_events matches 33 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_19"}]
execute if score $gcs what.global_events matches 34 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_20"}]
execute if score $gcs what.global_events matches 34 as @e[tag=what.gcs.gaster] at @s as @a[distance=0..20] at @s run playsound what.ost.fryingapples music @s

execute if score $gcs what.global_events matches 35 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 35 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 35 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 36 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 36 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 36 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 37 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 37 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 37 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 38 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 38 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 38 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 39 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 39 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 39 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 40 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 40 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 40 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 41 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 41 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 41 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 42 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 42 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 42 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 43 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 43 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 
execute if score $gcs what.global_events matches 43 at @n[tag=what.gcs.bees] run summon bee ~ ~ ~ {Tags:[what.checked,what.gcs.bee],HandItems:[{id:honeycomb_block,count:12},{}],HandDropChances:[1f,0f]} 

execute if score $gcs what.global_events matches 36 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_21"}]
execute if score $gcs what.global_events matches 37 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_22"}]
execute if score $gcs what.global_events matches 38 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_23"}]
execute if score $gcs what.global_events matches 39 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_24"}]
execute if score $gcs what.global_events matches 40 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_25"}]
execute if score $gcs what.global_events matches 41 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_26"}]
execute if score $gcs what.global_events matches 43 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_26"}]
execute if score $gcs what.global_events matches 44 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_27"}]
execute if score $gcs what.global_events matches 45 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_28"}]
execute if score $gcs what.global_events matches 45 run kill @e[tag=what.gcs.pan_food]
execute if score $gcs what.global_events matches 46 run tellraw @a[distance=0..30] [{"translate":"what.message.gcs_29"}]
execute if score $gcs what.global_events matches 46 as @e[tag=what.gcs.gaster] at @s run loot spawn ~ ~ ~ loot what:items/fried_apple


execute if score $gcs what.global_events matches 50 run kill @e[tag=what.gcs.pan]
execute if score $gcs what.global_events matches 50 run kill @e[tag=what.gcs.pan_food]
execute if score $gcs what.global_events matches 50 run kill @e[tag=what.gcs.pani]
execute if score $gcs what.global_events matches 50 run kill @e[tag=what.gcs.gaster]
execute if score $gcs what.global_events matches 50 run scoreboard players set $gcs what.global_events 0