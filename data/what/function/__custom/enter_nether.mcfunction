tellraw @s [{"translate": "what.message.welcome", "color": "red"}]
loot give @s loot what:blocks/nether_bed

advancement revoke @s only what:special/enter_hell

execute unless entity @s[tag=what.gastered] run scoreboard players set @s what.etc.gaster_timer 10