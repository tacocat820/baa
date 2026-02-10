
$execute store result storage what:temp shake.x float 0.01 run random value -$(mult)..$(mult)
$execute store result storage what:temp shake.y float 0.01 run random value -$(mult)..$(mult)

function what:__custom/_tp2 with storage what:temp shake

