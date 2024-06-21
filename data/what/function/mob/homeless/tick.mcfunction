execute if score @s what.ent.action matches 1.. run return run function what:mob/homeless/eating

execute unless entity @e[tag=what.ent.homeless_possessor,distance=0..1] run summon wandering_trader ~ ~ ~ {Tags:[what.ai,what.ent.homeless_possessor,tick1s],Attributes:[{Name:"generic.scale",Base:0.1f}],Silent:1b}
tp @n[tag=what.ent.homeless_possessor]

execute if entity @a[distance=0..3] run tellraw @a[distance=0..20] [{"translate":"what.message.homeless"}]
execute if entity @a[distance=0..1] unless entity @s[tag=calm] run damage @p 2 mob_attack by @s