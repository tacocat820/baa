execute unless score @s what.musictype matches 10 run stopsound @s music
execute unless score @s what.musictype matches 10 run scoreboard players set @s what.music 0

execute if score @s what.music matches ..0 run playsound minecraft:what.ost.hog master @s ~ ~ ~
execute if score @s what.music matches ..0 run scoreboard players set @s what.musictype 10
execute if score @s what.music matches ..0 run scoreboard players set @s what.music 13