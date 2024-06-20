$execute unless data storage what:temp crafting.items.'$(item) $(tag)' run return run data modify storage what:temp crafting.items.'$(item) $(tag)' set value $(count)
$execute store result score i_count what.temp run data get storage what:temp crafting.items.'$(item) $(tag)'
$scoreboard players add i_count what.temp $(count)
$execute store result storage what:temp crafting.items.'$(item) $(tag)' int 1 run scoreboard players get i_count what.temp