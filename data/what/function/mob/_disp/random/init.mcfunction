execute store result score @s what.temp run data get entity @s Pos[1] 1
execute if score @s what.temp matches ..52 unless entity @a[distance=0..80] run return fail

$data modify storage what:temp amount set from storage what:config mob_spawner.$(type).amount
$data modify storage what:temp type set value $(type) 

function what:mob/_disp/random/run with storage what:temp