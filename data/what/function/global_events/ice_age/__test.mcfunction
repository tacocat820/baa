#particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1 force @a

#execute if predicate what:random3 run particle minecraft:snowflake ~ ~ ~ 0 0 0 0.1 1 normal @a
execute if predicate what:random3 run particle block{block_state:{Name:ice}} ~ ~ ~ 0 0 0 0.1 1 normal @a
execute if predicate what:random3 run particle minecraft:snowflake ~ ~ ~ 4 4 4 0.1 2 normal @a