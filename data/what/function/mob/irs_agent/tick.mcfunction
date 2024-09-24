execute unless entity @e[tag=what.ent.irs_agent_posessor,distance=0..2] run summon wandering_trader ~ ~ ~ {Tags:[what.ai,what.ent.irs_agent_posessor,tick1s,what.checked],attributes:[{id:"generic.scale",base:0.1f}],Silent:1b}
tp @n[tag=what.ent.irs_agent_posessor]

execute if entity @a[distance=0..1] unless entity @s[tag=calm] run function what:mob/irs_agent/attack
execute unless score @s what.ent.action matches ..0 run scoreboard players remove @s what.ent.action 1

execute unless entity @a[tag=what.taxing,distance=0..50] as @n[tag=what.ent.irs_agent_posessor] run function what:mob/irs_agent/no_taxes