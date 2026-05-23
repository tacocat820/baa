
execute unless score @s what.musictype matches 12 run stopsound @s music
execute unless score @s what.musictype matches 12 run scoreboard players set @s what.music 0

#execute if score @s what.music matches ..0 run playsound what.ost.fard music @s
#execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 3

execute if score @s what.music matches ..0 run playsound what.ost.eror music @s
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 12
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 11