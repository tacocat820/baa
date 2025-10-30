tag @s add what.new

data modify entity @s data.timer set from storage what:temp timer
scoreboard players operation @s what.timer = $time what.temp