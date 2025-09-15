$bossbar remove what:auto.$(sid)
execute on passengers run kill @s

#execute as @n[tag=what.ai, distance=0..1]
execute store result score cmd what.temp run data get entity @s item.components."minecraft:custom_model_data"
function what:mob/_on_death

kill @s