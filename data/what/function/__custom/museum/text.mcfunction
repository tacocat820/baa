scoreboard players add @s what.etc.adios 1


execute if score @s what.etc.adios matches 30 run title @s title [{"translate":"what.message.adios.1"}]
execute if score @s what.etc.adios matches 60 run title @s title [{"translate":"what.message.adios.2","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 80 run title @s title [{"translate":"what.message.adios.3","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 100 run title @s title [{"translate":"what.message.adios.4"}]
execute if score @s what.etc.adios matches 120 run title @s title [{"translate":"what.message.adios.5","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 140 run title @s title [{"translate":"what.message.adios.6","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 150 run title @s title [{"translate":"what.message.adios.7","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 160 run title @s title [{"translate":"what.message.adios.8","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 180 run title @s title [{"translate":"what.message.adios.9","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 200 run title @s title [{"translate":"what.message.adios.10","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 220 run title @s title [{"translate":"what.message.adios.11","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 240 run title @s title [{"translate":"what.message.adios.12","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 260 run title @s title [{"translate":"what.message.adios.13","font":"minecraft:slim"}]
execute if score @s what.etc.adios matches 240 run playsound minecraft:what.ost.credits master @s ~ ~ ~

execute if score @s what.etc.adios matches 260.. run tag @s remove what.museum.adios
execute if score @s what.etc.adios matches 260.. run effect clear @s
execute if score @s what.etc.adios matches 260.. run scoreboard players reset @s what.etc.adios