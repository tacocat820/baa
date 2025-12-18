$particle minecraft:dust{color:[1.0, 0.0, 0.2],scale:0.7} ~ ~ ~ $(size2) $(size2) $(size2) 0 $(particles) normal
$particle minecraft:dust{color:[1.0, 0.5, 0.2],scale:0.7} ~ ~ ~ $(size2) $(size2) $(size2) 0 $(particles) normal
$particle minecraft:dust{color:[1.0, 0.8, 0.2],scale:0.7} ~ ~ ~ $(size) $(size) $(size) 0 $(particles) normal
$particle flame ~ ~ ~ $(size2) $(size2) $(size2) 0.1 $(particles2)

$execute positioned ~$(size3_half) ~$(size3_half) ~$(size3_half) as @e[dx=$(size3),dy=$(size3),dz=$(size3)] run damage @s $(damage) on_fire