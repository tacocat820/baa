$data modify storage what:temp x set from storage what:players $(id).tetrispos
data modify storage what:temp y set value -30
data modify storage what:temp z set value 0
data modify storage what:temp dimension set value "what:tetris"

function what:__custom/action/tp with storage what:temp