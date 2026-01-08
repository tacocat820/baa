scoreboard players set down what.temp 0
$execute positioned ~1 ~ ~ if block ~ ~ ~ #what:solid_blocks_placeable_on run function what:block/fluids/setfluid {block:$(type)}
$execute positioned ~-1 ~ ~ if block ~ ~ ~ #what:solid_blocks_placeable_on run function what:block/fluids/setfluid {block:$(type)}
$execute positioned ~ ~ ~1 if block ~ ~ ~ #what:solid_blocks_placeable_on run function what:block/fluids/setfluid {block:$(type)}
$execute positioned ~ ~ ~-1 if block ~ ~ ~ #what:solid_blocks_placeable_on run function what:block/fluids/setfluid {block:$(type)}