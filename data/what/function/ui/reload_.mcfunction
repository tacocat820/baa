function what:ui/remove_ui_items
#say reloadin'
loot give @s mine ~ ~ ~ stick[minecraft:custom_data={drop_contents:1b}]

$function what:ui/chest_ui_set {type: $(type)}
particle minecraft:explosion