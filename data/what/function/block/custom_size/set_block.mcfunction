#$say POS: $(dx) $(dy) $(dz)
#$execute positioned ~$(dx) ~$(dy) ~$(dz) if block ~ ~ ~ $(replace_filter) run function what:block/actions/setblock_force {block:"$(custom_block)"}
#$setblock ~$(dx) ~$(dy) ~$(dz) stone

$execute unless block ~$(dx) ~$(dy) ~$(dz) #what:solid_blocks_placeable_on run return run scoreboard players set $bad_pos what.temp 1
$particle dust{color:[0.552,0.545,0.301],scale:2} ~$(dx) ~$(dy) ~$(dz) 0 0 0 0.1 1 normal

$summon minecraft:marker ~$(dx) ~$(dy) ~$(dz) {Tags:[what.block_handler, what.new]}