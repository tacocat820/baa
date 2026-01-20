execute as @a[tag=what.wwtb.player] at @s run playsound minecraft:what.gong player @s
$scoreboard players add @a[scores={what.etc.wwtb.answer=$(correct)}] what.etc.wwtb.points 1

$execute unless score $wwtb_therapist what.global_events matches -1 if score Therapist what.etc.wwtb.answer matches $(correct) run scoreboard players add Therapist what.etc.wwtb.points 1
$execute unless score $wwtb_psycho what.global_events matches -1 if score Psycho what.etc.wwtb.answer matches $(correct) run scoreboard players add Psycho what.etc.wwtb.points 1
$execute unless score $wwtb_mole what.global_events matches -1 if score Mole what.etc.wwtb.answer matches $(correct) run scoreboard players add Mole what.etc.wwtb.points 1
$execute if score Host what.etc.wwtb.answer matches $(correct) run scoreboard players add Host what.etc.wwtb.points 1
$execute if score NOTJUAN what.etc.wwtb.answer matches $(correct) run scoreboard players add NOTJUAN what.etc.wwtb.points 1

$scoreboard players set $wwtbcorrect what.global_events $(correct)
execute if score $wwtbcorrect what.global_events matches 1 run say correct answer: A
execute if score $wwtbcorrect what.global_events matches 2 run say correct answer: B
execute if score $wwtbcorrect what.global_events matches 3 run say correct answer: C

#questiond is like a systemd service