execute unless score @s what.musictype matches 7 run stopsound @s music
execute unless score @s what.musictype matches 7 run scoreboard players set @s what.music 0

#execute if score @s what.music matches ..0 run playsound what.ost.fard music @s
#execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 3

execute if score @s what.music matches ..0 run playsound what.ost.dangerous music @s
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 7
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 9


execute if score @s what.etc.dangerous_things matches ..0 run tag @s remove what.dangerous_things