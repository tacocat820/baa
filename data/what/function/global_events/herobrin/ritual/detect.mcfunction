#say detecting ritual...

execute unless block ~-1 ~-1 ~-1 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~0 ~-1 ~-1 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~1 ~-1 ~-1 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~-1 ~-1 ~0 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~0 ~-1 ~0 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~1 ~-1 ~0 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~-1 ~-1 ~1 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~0 ~-1 ~1 gold_block run return run function what:global_events/herobrin/ritual/fail
execute unless block ~1 ~-1 ~1 gold_block run return run function what:global_events/herobrin/ritual/fail

execute unless block ~-1 ~0 ~-1 redstone_torch run return run function what:global_events/herobrin/ritual/fail
execute unless block ~0 ~0 ~-1 redstone_wire run return run function what:global_events/herobrin/ritual/fail
execute unless block ~1 ~0 ~-1 redstone_torch run return run function what:global_events/herobrin/ritual/fail
execute unless block ~-1 ~0 ~0 redstone_wire run return run function what:global_events/herobrin/ritual/fail
#~0 ~0 ~0
execute unless block ~1 ~0 ~0 redstone_wire run return run function what:global_events/herobrin/ritual/fail
execute unless block ~-1 ~0 ~1 redstone_torch run return run function what:global_events/herobrin/ritual/fail
execute unless block ~0 ~0 ~1 redstone_wire run return run function what:global_events/herobrin/ritual/fail
execute unless block ~1 ~0 ~1 redstone_torch run return run function what:global_events/herobrin/ritual/fail

function what:global_events/herobrin/start
fill ~0 ~1 ~0 ~0 ~0 ~0 air
#say STATRING!!!!!!!!!!!!