execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].id set from storage what:temp craft.minecraft_id
#execute at @s run data modify block ~ ~ ~ Items[{Slot: 14b}].count set from storage what:temp craft.minecraft_id.count
execute at @s run data remove block ~ ~ ~ Items[{Slot: 14b}].components."minecraft:custom_model_data"
