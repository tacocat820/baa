execute store result storage what:temp slot int 1 run scoreboard players get slot what.temp
function what:ui/slots/slot with storage what:temp

execute if score slot what.temp matches ..0 run return 0
scoreboard players remove slot what.temp 1
function what:ui/slots/loop