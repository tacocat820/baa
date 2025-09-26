scoreboard players set slot what.temp 26
data modify storage what:temp need_reload set value 0

$execute at @n[scores={what.ui_playerid=$(playerid)}] run function what:ui/slots/loop
$execute if data storage what:temp {need_reload: 1} at @n[scores={what.ui_playerid=$(playerid)}] run function what:ui/reload_ {type: 0}