execute unless score @s what.musictype matches 5 run stopsound @s music
execute unless score @s what.musictype matches 5 run scoreboard players set @s what.music 0

#execute if score @s what.music matches ..0 run playsound what.ost.fard music @s
#execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 3

execute if score @s what.music matches ..0 run playsound what.ost.speedrun music @s
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 5
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 1