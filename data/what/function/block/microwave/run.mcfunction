execute as @n[tag=what.block_placed] if entity @s[scores={what.timer=-1..}] run return run function what:block/microwave/take
function what:block/microwave/put