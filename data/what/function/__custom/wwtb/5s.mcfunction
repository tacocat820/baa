scoreboard players add $wwtb what.global_events 1
#execute if score $wwtb what.global_events matches 2 run function what:__custom/wwtb/spawn_players
execute if score $wwtb what.global_events matches 3 run function what:__custom/wwtb/host
execute if score $wwtb what.global_events matches 4 run tellraw @a [{"translate":"what.message.wwtb.intro.1"}]
execute if score $wwtb what.global_events matches 5 run tellraw @a [{"translate":"what.message.wwtb.intro.2"}]
execute if score $wwtb what.global_events matches 6 run tellraw @a [{"translate":"what.message.wwtb.intro.3"}]
execute if score $wwtb what.global_events matches 7 run tellraw @a [{"translate":"what.message.wwtb.intro.4"}]
execute if score $wwtb what.global_events matches 8 run tellraw @a [{"translate":"what.message.wwtb.intro.5"}]
execute if score $wwtb what.global_events matches 9 run tellraw @a [{"translate":"what.message.wwtb.intro.6"}]
execute if score $wwtb what.global_events matches 10 run tellraw @a [{"translate":"what.message.wwtb.intro.7"}]
execute if score $wwtb what.global_events matches 11 as @a at @s if entity @e[tag=what.wwtb.host,distance=0..50] run tag @s add what.wwtb.player
execute if score $wwtb what.global_events matches 11 run tellraw @a [{"translate":"what.message.wwtb.intro.8"}]
execute if score $wwtb what.global_events matches 12 run tellraw @a [{"translate":"what.message.wwtb.intro.9"}]
execute if score $wwtb what.global_events matches 12 run scoreboard players reset * what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard objectives setdisplay sidebar what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard players set @a[tag=what.wwtb.player] what.etc.wwtb.points 0

execute if score $wwtb what.global_events matches 13 run function what:__custom/wwtb/question {i:1,i_1:2,i_2:1,i_3:1}
execute if score $wwtb what.global_events matches 15 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 16 run function what:__custom/wwtb/question {i:2,i_1:3,i_2:2,i_3:2}
execute if score $wwtb what.global_events matches 18 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 19 run function what:__custom/wwtb/question {i:3,i_1:3,i_2:1,i_3:2}
execute if score $wwtb what.global_events matches 21 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 22 run function what:__custom/wwtb/question {i:4,i_1:3,i_2:3,i_3:3}
execute if score $wwtb what.global_events matches 24 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 25 run function what:__custom/wwtb/question {i:5,i_1:1,i_2:2,i_3:2}
execute if score $wwtb what.global_events matches 27 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 28 run function what:__custom/wwtb/question {i:6,i_1:1,i_2:3,i_3:2}
execute if score $wwtb what.global_events matches 30 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 31 run function what:__custom/wwtb/question {i:7,i_1:3,i_2:1,i_3:3}
execute if score $wwtb what.global_events matches 33 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 34 run function what:__custom/wwtb/question {i:8,i_1:1,i_2:3,i_3:3}
execute if score $wwtb what.global_events matches 36 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 37 run function what:__custom/wwtb/question {i:9,i_1:2,i_2:2,i_3:2}
execute if score $wwtb what.global_events matches 39 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 40 run function what:__custom/wwtb/question {i:10,i_1:1,i_2:2,i_3:1}
execute if score $wwtb what.global_events matches 42 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 43 run function what:__custom/wwtb/question {i:11,i_1:2,i_2:1,i_3:1}
execute if score $wwtb what.global_events matches 45 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 46 run function what:__custom/wwtb/question {i:12,i_1:3,i_2:2,i_3:1}
execute if score $wwtb what.global_events matches 48 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 49 run function what:__custom/wwtb/question {i:13,i_1:3,i_2:2,i_3:2}
execute if score $wwtb what.global_events matches 51 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 52 run function what:__custom/wwtb/question {i:14,i_1:1,i_2:1,i_3:1}
execute if score $wwtb what.global_events matches 54 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 55 run function what:__custom/wwtb/question {i:15,i_1:1,i_2:1,i_3:1}
execute if score $wwtb what.global_events matches 57 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 59 run function what:__custom/wwtb/question {i:16,i_1:3,i_2:2,i_3:1}
execute if score $wwtb what.global_events matches 61 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 62 run function what:__custom/wwtb/question {i:17,i_1:2,i_2:3,i_3:2}
execute if score $wwtb what.global_events matches 64 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 65 run function what:__custom/wwtb/question {i:18,i_1:3,i_2:1,i_3:1}
execute if score $wwtb what.global_events matches 67 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 68 run function what:__custom/wwtb/question {i:19,i_1:2,i_2:3,i_3:1}
execute if score $wwtb what.global_events matches 70 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 71 run function what:__custom/wwtb/question {i:20,i_1:3,i_2:2,i_3:3}
execute if score $wwtb what.global_events matches 73 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 74 unless score $wwtb_exec what.global_events matches 1 run function what:__custom/wwtb/place_exec
execute if score $wwtb what.global_events matches 75 run advancement grant @a[tag=what.wwtb.player] only what:visible/wwtb
execute if score $wwtb what.global_events matches 75 run tellraw @a [{"translate":"what.message.wwtb.outro.1"}]
execute if score $wwtb what.global_events matches 76 run tellraw @a [{"translate":"what.message.wwtb.outro.2"}]
execute if score $wwtb what.global_events matches 77 run tellraw @a [{"translate":"what.message.wwtb.outro.3"}]
execute if score $wwtb what.global_events matches 78 run tellraw @a [{"translate":"what.message.wwtb.outro.4"}]
execute if score $wwtb what.global_events matches 79 run function what:__custom/wwtb/loser

execute if score $wwtb what.global_events matches 80 at @e[tag=what.wwtb.view] run tp @a[tag=what.wwtb.player] ~ ~ ~
execute if score $wwtb what.global_events matches 80 at @e[tag=what.wwtb.view] run tp @e[tag=what.wwtb.cpu] ~ ~ ~
execute if score $wwtb what.global_events matches 80 at @e[tag=what.wwtb.cage] run tp @e[tag=what.wwtb.loser] ~ ~ ~
execute if score $wwtb what.global_events matches 80 run tag @e[tag=what.wwtb.loser] remove what.wwtb.psycho
execute if score $wwtb what.global_events matches 80 run effect clear @e[tag=what.wwtb.loser]
execute if score $wwtb what.global_events matches 80 run data modify entity @e[tag=what.wwtb.loser,limit=1] NoAI set value 0b
execute if score $wwtb what.global_events matches 80 run tag @e[tag=what.wwtb.loser,limit=1] remove what.wwtb.player
execute if score $wwtb what.global_events matches 80 run gamemode survival @a[tag=what.wwtb.loser,limit=1]
execute if score $wwtb what.global_events matches 80 run tag @e[tag=what.wwtb.loser,limit=1] remove what.wwtb.loser
execute if score $wwtb what.global_events matches 82 run tellraw @a [{"translate":"what.message.wwtb.outro.5"}]
execute if score $wwtb what.global_events matches 83 run tellraw @a [{"translate":"what.message.wwtb.outro.6"}]
execute if score $wwtb what.global_events matches 84 run tellraw @a [{"translate":"what.message.wwtb.outro.7"}]
execute if score $wwtb what.global_events matches 85 at @e[tag=what.wwtb.notjuan_spawner] run function what:mob/_spawner/asgor
execute if score $wwtb what.global_events matches 90 run tellraw @a [{"translate":"what.message.wwtb.outro.8"}]
execute if score $wwtb what.global_events matches 91 run tellraw @a [{"translate":"what.message.wwtb.outro.9"}]
execute if score $wwtb what.global_events matches 92 run give @a[tag=what.wwtb.winner] emerald_block 6400
execute if score $wwtb what.global_events matches 93 run give @a[tag=what.wwtb.winner] emerald_block 6400
execute if score $wwtb what.global_events matches 94 run give @a[tag=what.wwtb.winner] emerald_block 6400
execute if score $wwtb what.global_events matches 95 run give @a[tag=what.wwtb.winner] emerald_block 6400
execute if score $wwtb what.global_events matches 96 run tellraw @a [{"translate":"what.message.wwtb.outro.10"}]
execute if score $wwtb what.global_events matches 97 run tellraw @a [{"translate":"what.message.wwtb.outro.11"}]
execute if score $wwtb what.global_events matches 99 run tellraw @a [{"translate":"what.message.wwtb.outro.12"}]
execute if score $wwtb what.global_events matches 100 run kill @e[tag=what.ent.asgor] 
execute if score $wwtb what.global_events matches 100 run kill @e[tag=what.wwtb.cpu]
execute if score $wwtb what.global_events matches 100 run kill @e[tag=what.wwtb.host]
execute if score $wwtb what.global_events matches 100 as @a[tag=what.wwtb.player] run function what:__custom/wwtb/exit
execute if score $wwtb what.global_events matches 100 run scoreboard players reset $wwtb what.global_events

time set midnight