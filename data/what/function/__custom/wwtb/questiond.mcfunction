execute as @a[tag=what.wwtb.player] at @s run playsound minecraft:what.gong player @s
$scoreboard players add @a[scores={what.etc.wwtb.answer=$(correct)}] what.etc.wwtb.points 1
$scoreboard players set $wwtbcorrect what.global_events $(correct)
execute if score $wwtbcorrect what.global_events matches 1 run say correct answer: A
execute if score $wwtbcorrect what.global_events matches 2 run say correct answer: B
execute if score $wwtbcorrect what.global_events matches 3 run say correct answer: C

#questiond is like a systemd service