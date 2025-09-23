$execute positioned ~.5 ~ ~ run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0.2 0 0 0 22 normal
$execute positioned ~ ~.5 ~ run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0.2 0 0 22 normal
$execute positioned ~ ~ ~.5 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0 0.2 0 22 normal

$execute positioned ~.5 ~1 ~ run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0.2 0 0 0 22 normal
$execute positioned ~.5 ~ ~1 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0.2 0 0 0 22 normal

$execute positioned ~1 ~.5 ~ run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0.2 0 0 22 normal
$execute positioned ~ ~.5 ~1 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0.2 0 0 22 normal

$execute positioned ~1 ~ ~.5 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0 0.2 0 22 normal
$execute positioned ~ ~1 ~.5 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0 0.2 0 22 normal


$execute positioned ~.5 ~1 ~1 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0.2 0 0 0 22 normal
$execute positioned ~1 ~.5 ~1 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0.2 0 0 22 normal
$execute positioned ~1 ~1 ~.5 run particle minecraft:dust{color:$(color),scale:1} ~ ~ ~ 0 0 0.2 0 22 normal

#execute align xyz positioned ~1 ~1 ~.5 run particle minecraft:dust $(color) 1 ~ ~ ~ 0 0 0.2 0 20 normal
#execute align xyz positioned ~1 ~.5 ~1 run particle minecraft:dust $(color) 1 ~ ~ ~ 0 0.2 0 0 20 normal

#execute align xyz positioned ~1 ~1 ~1 run particle minecraft:dust $(color) 1 ~ ~ ~ 0 0.2 0 0 20 normal

#dust{color:$(color),scale:1}