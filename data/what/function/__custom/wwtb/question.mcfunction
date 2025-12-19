$tellraw @a[tag=what.wwtb.player] [{"translate":"what.message.wwtb.q$(i).1"}]
$tellraw @a[tag=what.wwtb.player] [{"text": "A : "}, {"translate":"what.message.wwtb.q$(i).2"}]
$tellraw @a[tag=what.wwtb.player] [{"text": "B : "}, {"translate":"what.message.wwtb.q$(i).3"}]
$tellraw @a[tag=what.wwtb.player] [{"text": "C : "}, {"translate":"what.message.wwtb.q$(i).4"}]

execute as @a at @s run playsound minecraft:what.ost.speedrun player @s
scoreboard players reset @a what.wwtb.answer