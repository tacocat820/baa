$summon text_display ~ ~-3 ~-4 {teleport_duration:60,text:"{'translate':'$(text)'}",Tags:[what.temp.credits,what.credits]}
execute as @e[tag=what.temp.credits] at @s run tp @s ~ ~8 ~ 
tag @e[tag=what.temp.credits] remove what.temp.credits