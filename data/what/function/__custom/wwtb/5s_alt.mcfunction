scoreboard players add $wwtb what.global_events 1


execute if score $wwtb what.global_events matches 7 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.4"}]
execute if score $wwtb what.global_events matches 8 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.5"}]
execute if score $wwtb what.global_events matches 9 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.6"}]
execute if score $wwtb what.global_events matches 10 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.7"}]
execute if score $wwtb what.global_events matches 10 as @e[tag=what.wwtb.temp_seat] at @s run function what:mob/_spawner/wwtb_notjuan

execute if score $wwtb what.global_events matches 11 as @a at @s if entity @e[tag=what.wwtb.host,distance=0..50] run tag @s add what.wwtb.player
execute if score $wwtb what.global_events matches 11 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.7"}]
execute if score $wwtb what.global_events matches 12 run tellraw @a [{"translate":"what.message.wwtb.solo_intro.9"}]
execute if score $wwtb what.global_events matches 12 run scoreboard players reset * what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard objectives setdisplay sidebar what.etc.wwtb.points
execute if score $wwtb what.global_events matches 12 run scoreboard players set @a[tag=what.wwtb.player] what.etc.wwtb.points 0

execute if score $wwtb what.global_events matches 13 run function what:__custom/wwtb/question_alt {i:21,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 15 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 16 run function what:__custom/wwtb/question_alt {i:22,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 18 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 19 run function what:__custom/wwtb/question_alt {i:23,i_1:2,i_2:2}
execute if score $wwtb what.global_events matches 21 run function what:__custom/wwtb/questiond {correct:2}

execute if score $wwtb what.global_events matches 22 run function what:__custom/wwtb/question_alt {i:24,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 24 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 25 run function what:__custom/wwtb/question_alt {i:25,i_1:1,i_2:1}
execute if score $wwtb what.global_events matches 27 run function what:__custom/wwtb/questiond {correct:1}

execute if score $wwtb what.global_events matches 28 run function what:__custom/wwtb/question_alt {i:26,i_1:2,i_2:2}
execute if score $wwtb what.global_events matches 30 run function what:__custom/wwtb/questiond {correct:2}

execute if score $wwtb what.global_events matches 31 run function what:__custom/wwtb/question_alt {i:27,i_1:1,i_2:1}
execute if score $wwtb what.global_events matches 33 run function what:__custom/wwtb/questiond {correct:1}

execute if score $wwtb what.global_events matches 34 run function what:__custom/wwtb/question_alt {i:28,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 36 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 37 run function what:__custom/wwtb/question_alt {i:29,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 39 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 40 run function what:__custom/wwtb/question_alt {i:30,i_1:2,i_2:2}
execute if score $wwtb what.global_events matches 42 run function what:__custom/wwtb/questiond {correct:2}

execute if score $wwtb what.global_events matches 43 run function what:__custom/wwtb/question_alt {i:31,i_1:1,i_2:3}
execute if score $wwtb what.global_events matches 45 run function what:__custom/wwtb/questiond {correct:1}

execute if score $wwtb what.global_events matches 46 run function what:__custom/wwtb/question_alt {i:32,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 48 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 49 run function what:__custom/wwtb/question_alt {i:33,i_1:3,i_2:3}
execute if score $wwtb what.global_events matches 51 run function what:__custom/wwtb/questiond {correct:3}

execute if score $wwtb what.global_events matches 52 run function what:__custom/wwtb/question_alt {i:34,i_1:1,i_2:1}
execute if score $wwtb what.global_events matches 54 run function what:__custom/wwtb/questiond {correct:1}

execute if score $wwtb what.global_events matches 55 run function what:__custom/wwtb/question_alt {i:35,i_1:1,i_2:1}
execute if score $wwtb what.global_events matches 57 run function what:__custom/wwtb/questiond {correct:1}