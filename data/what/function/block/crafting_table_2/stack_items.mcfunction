#$execute unless data storage what:temp crafting.items.'$(item)' run return run data modify storage what:temp crafting.items.'$(item)' set value $(count)
$execute unless data storage what:temp crafting.items.'$(item)' run return run data modify storage what:temp crafting.items.'$(item)' set value 1
$execute store result score i_count what.temp run data get storage what:temp crafting.items.'$(item)'
#$scoreboard players add i_count what.temp $(count)
scoreboard players add i_count what.temp 1
$execute store result storage what:temp crafting.items.'$(item)' int 1 run scoreboard players get i_count what.temp