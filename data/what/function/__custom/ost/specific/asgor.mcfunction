execute unless score @s what.musictype matches 4 run stopsound @s music
execute unless score @s what.musictype matches 4 run scoreboard players set @s what.music 0

#execute if score @s what.music matches ..0 run playsound what.ost.fard music @s
#execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 3

execute if score @s what.music matches ..0 run playsound what.asgor music @s
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 4
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 3