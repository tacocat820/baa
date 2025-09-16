execute unless dimension minecraft:the_nether as @p run kill @s

execute as @p run spawnpoint @s ~ ~ ~
setblock ~ ~ ~ air
setblock ~ ~-1 ~ waxed_oxidized_chiseled_copper
execute as @p run tellraw @s [{"translate": "commands.spawnpoint.success.single","color": "red"}]

playsound entity.creeper.primed hostile @a ^ ^ ^-4

execute at @s run particle totem_of_undying ~ ~ ~ 0.3 0.3 0.3 0.1 40

execute at @s run playsound minecraft:what.tadaaa block @a ~ ~ ~ 0.7