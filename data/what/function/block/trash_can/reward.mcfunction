scoreboard players remove @s what.ent.action 16
playsound minecraft:what.tadaaa block @a ~ ~1 ~
particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.25 40

loot spawn ~ ~1 ~ loot what:blocks/block_of_crumbs
execute positioned ~ ~1 ~ run tag @n[distance=0..1,type=item,tag=!what.unable_to_trash] add what.unable_to_trash

execute if score @s what.ent.action matches 16.. run function what:block/trash_can/reward