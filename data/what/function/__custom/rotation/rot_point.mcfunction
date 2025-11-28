#пока не нужно
#A
scoreboard players operation a2.1 what.temp = a what.temp
scoreboard players operation a2.1 what.temp *= cos what.temp

scoreboard players operation a2.2 what.temp = b what.temp
scoreboard players operation a2.2 what.temp *= sin what.temp

scoreboard players operation a2 what.temp = a2.1 what.temp
scoreboard players operation a2 what.temp += a2.2 what.temp

#B
scoreboard players operation b2.1 what.temp = b what.temp
scoreboard players operation b2.1 what.temp *= cos what.temp

scoreboard players operation b2.2 what.temp = a what.temp
scoreboard players operation b2.2 what.temp *= sin what.temp

scoreboard players operation b2 what.temp = b2.1 what.temp
scoreboard players operation b2 what.temp -= b2.2 what.temp
