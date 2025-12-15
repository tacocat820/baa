$tellraw @a[distance=0..50] [{"translate":"what.message.wwtb.q$(i).1"}]
$tellraw @a[distance=0..50] [{"text": "A : "}, {"translate":"what.message.wwtb.q$(i).2"}]
$tellraw @a[distance=0..50] [{"text": "B : "}, {"translate":"what.message.wwtb.q$(i).3"}]
$tellraw @a[distance=0..50] [{"text": "C : "}, {"translate":"what.message.wwtb.q$(i).4"}]

execute as @a at @s run playsound minecraft:what.ost.speedrun player @s
scoreboard players reset @a what.wwtb.answer