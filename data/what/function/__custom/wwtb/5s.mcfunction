scoreboard players add $wwtb what.global_events 1
execute if score $wwtb what.global_events matches 3 run function what:__custom/wwtb/host
execute if score $wwtb what.global_events matches 4 run say heyy yall 😘😘😘
execute if score $wwtb what.global_events matches 5 run say it's your fav who wants to be a quadrillionare  hostttt
execute if score $wwtb what.global_events matches 6 run say ME!!!!!
execute if score $wwtb what.global_events matches 7 run say okay we startin'
execute if score $wwtb what.global_events matches 8 run say 3
execute if score $wwtb what.global_events matches 9 run say 2
execute if score $wwtb what.global_events matches 10 run say y'all should sit btw 
execute if score $wwtb what.global_events matches 11 as @a at @s if entity @e[tag=what.wwtb.host,distance=0..50] run tag @s add what.wwtb.player
execute if score $wwtb what.global_events matches 11 run say 1
execute if score $wwtb what.global_events matches 12 run say start
execute if score $wwtb what.global_events matches 12 run scoreboard players reset * what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard objectives setdisplay sidebar what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard players set @a[tag=what.wwtb.player] what.etc.wwtb.points 0

execute if score $wwtb what.global_events matches 13 run function what:__custom/wwtb/question {i:1}
execute if score $wwtb what.global_events matches 15 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 16 run function what:__custom/wwtb/question {i:2}
execute if score $wwtb what.global_events matches 18 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 19 run function what:__custom/wwtb/question {i:3}
execute if score $wwtb what.global_events matches 21 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 22 run function what:__custom/wwtb/question {i:4}
execute if score $wwtb what.global_events matches 24 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 25 run function what:__custom/wwtb/question {i:5}
execute if score $wwtb what.global_events matches 27 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 28 run function what:__custom/wwtb/question {i:6}
execute if score $wwtb what.global_events matches 30 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 31 run function what:__custom/wwtb/question {i:7}
execute if score $wwtb what.global_events matches 33 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 34 run function what:__custom/wwtb/question {i:8}
execute if score $wwtb what.global_events matches 36 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 37 run function what:__custom/wwtb/question {i:9}
execute if score $wwtb what.global_events matches 39 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 40 run function what:__custom/wwtb/question {i:10}
execute if score $wwtb what.global_events matches 42 run function what:__custom/wwtb/questiond {correct:2}
execute if score $wwtb what.global_events matches 43 run function what:__custom/wwtb/question {i:11}
execute if score $wwtb what.global_events matches 45 run function what:__custom/wwtb/questiond {correct:3}
execute if score $wwtb what.global_events matches 46 run function what:__custom/wwtb/question {i:12}
execute if score $wwtb what.global_events matches 48 run function what:__custom/wwtb/questiond {correct:1}
execute if score $wwtb what.global_events matches 49 run function what:__custom/wwtb/question {i:13}
execute if score $wwtb what.global_events matches 51 run function what:__custom/wwtb/questiond {correct:2}