execute unless block ^ ^ ^-1 #replaceable run return 0
execute unless entity @s[gamemode=creative] run item modify entity @s weapon.mainhand what:remove_item
execute positioned ^ ^ ^-1 run function what:block/actions/setblock_force {block:"radiator"}