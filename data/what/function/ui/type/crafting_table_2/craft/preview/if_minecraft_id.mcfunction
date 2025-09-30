execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].id set from storage what:temp craft.minecraft_id
#execute at @s run data modify block ~ ~ ~ Items[{Slot: 13b}].count set from storage what:temp craft.minecraft_id.count
execute at @s run data remove block ~ ~ ~ Items[{Slot: 13b}].components."minecraft:custom_model_data"
