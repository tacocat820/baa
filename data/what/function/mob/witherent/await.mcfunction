scoreboard players remove $witherent what.global_events 1

execute unless score $witherent what.global_events matches ..0 run return 0
execute unless entity @a[nbt={Dimension:"minecraft:overworld"}] run scoreboard players add $witherent what.global_events 4
execute unless entity @a[nbt={Dimension:"minecraft:overworld"}] run return 0

execute at @r[nbt={Dimension:"minecraft:overworld"}] positioned ~50 ~50 ~50 run function what:mob/_spawner/witherent
execute run scoreboard players set $witherent what.global_events 1200