title @a[tag=what.bgb.player] title [{"translate":"what.message.bgb.fail","font":"minecraft:slim","color":"red"}]
execute as @a[tag=what.bgb.player] at @s run playsound minecraft:what.sad

schedule function what:__custom/bgb/restart 40t