
scoreboard players add @s what.etc.credits 1

execute if score @s what.etc.credits matches 3 run function what:__custom/credits/spaw_header {text:"what.credits.1.1"}
execute if score @s what.etc.credits matches 4 run function what:__custom/credits/spaw {text:"what.credits.1.2"}
execute if score @s what.etc.credits matches 5 run function what:__custom/credits/spaw {text:"what.credits.1.3"}
execute if score @s what.etc.credits matches 6 run function what:__custom/credits/spaw {text:"what.credits.1.4"}

execute if score @s what.etc.credits matches 9 run function what:__custom/credits/spaw_header {text:"what.credits.2.1"}
execute if score @s what.etc.credits matches 10 run function what:__custom/credits/spaw {text:"what.credits.2.2"}

execute if score @s what.etc.credits matches 13 run function what:__custom/credits/spaw_header {text:"what.credits.3.1"}
execute if score @s what.etc.credits matches 14 run function what:__custom/credits/spaw {text:"what.credits.3.2"}

execute if score @s what.etc.credits matches 18 run function what:__custom/credits/spaw {text:"what.credits.4.1"}
execute if score @s what.etc.credits matches 19 run function what:__custom/credits/spaw {text:"what.credits.4.2"}
execute if score @s what.etc.credits matches 20 run function what:__custom/credits/spaw {text:"what.credits.4.3"}
execute if score @s what.etc.credits matches 21 run function what:__custom/credits/spaw {text:"what.credits.4.4"}
execute if score @s what.etc.credits matches 22 run function what:__custom/credits/spaw {text:"what.credits.4.5"}

execute if score @s what.etc.credits matches 27 run function what:__custom/credits/spaw {text:"what.credits.filler.0"}
execute if score @s what.etc.credits matches 36 run function what:__custom/credits/spaw {text:"what.credits.filler.1"}
execute if score @s what.etc.credits matches 39 run function what:__custom/credits/spaw {text:"what.credits.filler.2"}
execute if score @s what.etc.credits matches 41 run function what:__custom/credits/spaw {text:"what.credits.filler.3"}
execute if score @s what.etc.credits matches 44 run function what:__custom/credits/spaw {text:"what.credits.filler.4"}
execute if score @s what.etc.credits matches 48 run function what:__custom/credits/spaw {text:"what.credits.filler.5"}

execute if score @s what.etc.credits matches 55 run function what:__custom/credits/spaw {text:"what.credits.end.1"}
execute if score @s what.etc.credits matches 56 run function what:__custom/credits/spaw {text:"what.credits.end.2"}

execute if score @s what.etc.credits matches 58 run scoreboard players set @s what.etc.wback 1
execute if score @s what.etc.credits matches 58 run kill @n[tag=what.credits.watch]
execute if score @s what.etc.credits matches 58 run tag @s remove what.credits.watching
execute if score @s what.etc.credits matches 58 run kill @s

# ------- alt


execute if score @s what.etc.credits matches 63 run function what:__custom/credits/spaw_header {text:"what.credits2.1.1"}
execute if score @s what.etc.credits matches 64 run function what:__custom/credits/spaw {text:"what.credits2.1.2"}
execute if score @s what.etc.credits matches 65 run function what:__custom/credits/spaw {text:"what.credits2.1.3"}
execute if score @s what.etc.credits matches 66 run function what:__custom/credits/spaw {text:"what.credits2.1.4"}

execute if score @s what.etc.credits matches 69 run function what:__custom/credits/spaw_header {text:"what.credits2.2.1"}
execute if score @s what.etc.credits matches 70 run function what:__custom/credits/spaw {text:"what.credits2.2.2"}

execute if score @s what.etc.credits matches 73 run function what:__custom/credits/spaw_header {text:"what.credits2.3.1"}
execute if score @s what.etc.credits matches 74 run function what:__custom/credits/spaw {text:"what.credits2.3.2"}

execute if score @s what.etc.credits matches 78 run function what:__custom/credits/spaw {text:"what.credits2.4.1"}
execute if score @s what.etc.credits matches 79 run function what:__custom/credits/spaw {text:"what.credits2.4.2"}
execute if score @s what.etc.credits matches 80 run function what:__custom/credits/spaw {text:"what.credits2.4.3"}
execute if score @s what.etc.credits matches 81 run function what:__custom/credits/spaw {text:"what.credits2.4.4"}
execute if score @s what.etc.credits matches 82 run function what:__custom/credits/spaw {text:"what.credits2.4.5"}

execute if score @s what.etc.credits matches 87 run function what:__custom/credits/spaw {text:"what.credits2.filler.0"}
execute if score @s what.etc.credits matches 96 run function what:__custom/credits/spaw {text:"what.credits2.filler.1"}
execute if score @s what.etc.credits matches 99 run function what:__custom/credits/spaw {text:"what.credits2.filler.2"}
execute if score @s what.etc.credits matches 101 run function what:__custom/credits/spaw {text:"what.credits2.filler.3"}
execute if score @s what.etc.credits matches 104 run function what:__custom/credits/spaw {text:"what.credits2.filler.4"}
execute if score @s what.etc.credits matches 108 run function what:__custom/credits/spaw {text:"what.credits2.filler.5"}

execute if score @s what.etc.credits matches 115 run function what:__custom/credits/spaw {text:"what.credits2.end.1"}
execute if score @s what.etc.credits matches 116 run function what:__custom/credits/spaw {text:"what.credits2.end.2"}
execute if score @s what.etc.credits matches 117 run function what:__custom/credits/spaw {text:"what.credits2.end.3"}
execute if score @s what.etc.credits matches 118 run function what:__custom/credits/spaw {text:"what.credits2.end.4"}
execute if score @s what.etc.credits matches 119 run function what:__custom/credits/spaw {text:"what.credits2.end.5"}

execute if score @s what.etc.credits matches 2147483646.. run function what:__custom/backrooms/tp