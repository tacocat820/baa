#$say POS: $(dx) $(dy) $(dz)
$execute positioned ~$(dx) ~$(dy) ~$(dz) if block ~ ~ ~ $(replace_filter) run function what:block/actions/setblock_force {block:"$(custom_block)"}