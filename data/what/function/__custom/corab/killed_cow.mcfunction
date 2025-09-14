advancement revoke @s only what:mob/kill_cow

execute if predicate what:random3 run function what:mob/_spawner/corab

tellraw @s {"translate": "what.message.corab_judgement"}