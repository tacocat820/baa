#summon tnt
#execute unless block ~ ~ ~ #dragon_immune run setblock ~ ~ ~ melon
summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:1b,Silent:1b, CustomName:'[{"translate":"block.minecraft.melon"}]',DeathLootTable:'empty'}

function what:__custom/block_loader/spawn