setblock ~ ~ ~ air
summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:true, CustomName:'[{"translate":"what.block.calcium_oxide"}]'}
kill @s
function what:block/actions/setblock {block:"calcium_hydroxide"}