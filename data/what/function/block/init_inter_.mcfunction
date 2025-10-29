#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/inter"]
$execute align xyz run summon minecraft:interaction ~0.5 ~ ~0.5 {Tags:[$(name)],width:1.01,height:1.01}
tag @s add has_inter