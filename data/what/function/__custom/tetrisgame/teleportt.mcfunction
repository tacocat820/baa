$execute unless data storage what:players $(id).playedtetris run function what:__custom/tetrisgame/firsttime with storage what:temp

$data modify storage what:temp x set from storage what:players $(id).tetrispos
data modify storage what:temp y set value 0
data modify storage what:temp z set value 0
data modify storage what:temp dimension set value "what:tetris"

function what:__custom/action/tp with storage what:temp
$execute unless data storage what:players $(id).playedtetris at @s run tag @s add what.placething
schedule function what:__custom/tetrisgame/placething 1t append

$data modify storage what:players $(id).playedtetris set value 1