tellraw @s [{"translate": "what.message.welcome", "color": "red"}]
loot give @s loot what:blocks/nether_bed

advancement revoke @s only what:special/enter_hell

execute unless entity @s[tag=what.gastered] run scoreboard players set @s what.etc.gaster_timer 10

execute unless score $witherent what.global_events matches -1.. run scoreboard players set $witherent what.global_events 200