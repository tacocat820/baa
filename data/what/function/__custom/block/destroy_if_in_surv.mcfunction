execute store result score $in_creative what.temp on attacker unless entity @s[gamemode=adventure]
execute if score $in_creative what.temp matches 1 run function what:block/actions/destroy_block

#function what:__custom/block/destroy_if_in_creative