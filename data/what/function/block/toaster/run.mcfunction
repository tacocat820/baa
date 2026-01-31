
execute as @n[tag=what.block_placed,tag=toaster] at @s if entity @s[scores={what.timer=-1..}] run return run function what:block/toaster/take
execute as @n[tag=what.block_placed,tag=toaster] at @s if entity @s[tag=what.toaster.done] run return run function what:block/toaster/done

function what:block/toaster/put