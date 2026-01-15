$particle minecraft:dust_color_transition{from_color:[1.0, 0.0, 0.2],scale:1.2,to_color:[0.5, 0.5, 0.5]} ~ ~ ~ $(size2) $(size2) $(size2) 0 $(particles) normal
$particle minecraft:dust_color_transition{from_color:[1.0, 0.5, 0.2],scale:1.2,to_color:[0.5, 0.5, 0.5]} ~ ~ ~ $(size2) $(size2) $(size2) 0 $(particles) normal
$particle minecraft:dust_color_transition{from_color:[1.0, 0.8, 0.2],scale:1.2,to_color:[0.5, 0.5, 0.5]} ~ ~ ~ $(size) $(size) $(size) 0 $(particles) normal
#$particle flame ~ ~ ~ $(size2) $(size2) $(size2) 0 $(particles)

$execute positioned ~$(size3_half) ~$(size3_half) ~$(size3_half) as @e[dx=$(size3),dy=$(size3),dz=$(size3),type=!#what:non_mobs] run damage @s $(damage) on_fire