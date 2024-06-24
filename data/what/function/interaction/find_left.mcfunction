scoreboard players set $bool what.inter 0
execute on attacker store result score $bool what.inter if entity @s[tag=what.this]

execute if score $bool what.inter matches 1 at @s run tag @s add what.interacted