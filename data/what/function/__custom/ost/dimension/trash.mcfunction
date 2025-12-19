execute if entity @e[type=#what:evil,distance=0..40] run return run function what:__custom/ost/specific/drums

playsound what.ost.garbagetypebeat music @s
scoreboard players set @s what.music 5

scoreboard players set @s what.musictype 1