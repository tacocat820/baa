$execute store result storage what:temp x int 1 run data get storage what:players $(id).tetrisinitpos[0]
$execute store result storage what:temp y int 1 run data get storage what:players $(id).tetrisinitpos[1]
$execute store result storage what:temp z int 1 run data get storage what:players $(id).tetrisinitpos[2]
$data modify storage what:temp dimension set from storage what:players $(id).tetrisinitdimension

function what:__custom/action/tp with storage what:temp