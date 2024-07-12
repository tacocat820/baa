execute if entity @a[tag=pause] run return 0
$function what:mob/_spawner/$(type)

data modify entity @s DeathLootTable set value "empty"
#execute at @s run tp ~ -256 ~
kill @s
