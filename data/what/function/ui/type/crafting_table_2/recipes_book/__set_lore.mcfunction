#$data modify storage what:temp item.components."minecraft:lore" set value [ '$(craft)' ]

$data modify storage what:temp lore set value '[{\'text\':\'$(craft)\',\'color\':\'gray\'}]'

data modify storage what:temp item.components."minecraft:lore"[0] set from storage what:temp lore
$say $(craft)