$data modify storage what:temp amount set from storage what:config mob_spawner.$(type).amount
$data modify storage what:temp type set value $(type) 

function what:mob/_disp/random/run with storage what:temp