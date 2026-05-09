execute if score @s what.etc.wback matches ..20 unless dimension minecraft:overworld run return fail
execute if score @s what.etc.wback matches 21..3000 unless dimension what:tetris run return fail
execute if score @s what.etc.wback matches 3000.. unless dimension what:hell run return fail
execute if score @s what.etc.wback matches 50..80 unless entity @s[tag=what.wback.wfront] run return fail
scoreboard players add @s what.etc.wback 1

execute if score @s what.etc.wback matches 6 run title @s title [{"translate":"what.message.wback.1","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 8 run title @s title [{"translate":"what.message.wback.2","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 10 run title @s title [{"translate":"what.message.wback.3","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 12 run title @s title [{"translate":"what.message.wback.4","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 14 run title @s title [{"translate":"what.message.wback.5","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 16 run title @s title [{"translate":"what.message.wback.6","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 18 run title @s title [{"translate":"what.message.wback.7","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 20 in minecraft:the_end run tp @s 0 100 0
execute if score @s what.etc.wback matches 20 run schedule function what:__custom/wback/end_spawn 5t
execute if score @s what.etc.wback matches 20 run tag @s add what.wback
execute if score @s what.etc.wback matches 20 run tag @s add what.wback.retp
execute if score @s what.etc.wback matches 20 run give @s dirt 640
execute if score @s what.etc.wback matches 20 run effect give @s slow_falling 9 0 true
execute if score @s what.etc.wback matches 20 run gamemode survival @s
execute if score @s what.etc.wback matches 20 run scoreboard players reset @s what.etc.wback

execute if score @s what.etc.wback matches 22 run title @s title [{"translate":"what.message.wback.8","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 25 run title @s title [{"translate":"what.message.wback.9","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 28 run title @s title [{"translate":"what.message.wback.10","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 31 run title @s title [{"translate":"what.message.wback.11","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 33 run scoreboard players reset @s what.etc.wback

execute if score @s what.etc.wback matches 501 run function what:__custom/wback/inventory
execute if score @s what.etc.wback matches 501 run scoreboard players set @s what.etc.wback 1015
# what.wback.give
execute if score @s what.etc.wback matches 1001 run title @s title [{"translate":"what.message.wback_leave.1","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 1001 run effect give @s slowness 8 20 true
execute if score @s what.etc.wback matches 1005 run title @s title [{"translate":"what.message.wback_leave.2","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 1005 run function what:__custom/wback/inventory
execute if score @s what.etc.wback matches 1009 run title @s title [{"translate":"what.message.wback_leave.3","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 1012 run title @s title [{"translate":"what.message.wback_leave.4","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 1001 run spawnpoint @s 38 -46 12
execute if score @s what.etc.wback matches 1012 run tag @s add what.wback.wfront

execute if score @s what.etc.wback matches 5001 run title @s title [{"translate":"what.message.wback_wfront.1","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 5006 run clear @s
execute if score @s what.etc.wback matches 5006 run title @s title [{"translate":"what.message.wback_wfront.2","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 5011 run effect give @s levitation infinite 2 true
execute if score @s what.etc.wback matches 5011 run title @s title [{"translate":"what.message.wback_wfront.3","font":"minecraft:slim"}]
execute if score @s what.etc.wback matches 5045 run effect clear @s
execute if score @s what.etc.wback matches 5045 run function what:__custom/museum/teleport
execute if score @s what.etc.wback matches 5045 run scoreboard players reset @s what.etc.wback

execute if score @s what.etc.wback matches 1050 run scoreboard players set @s what.etc.wback 1015