scoreboard players remove @s what.etc.piecesleft 1
tellraw @s [{"score": {"name": "@s","objective": "what.etc.piecesleft"},"color": "red","bold": true,"italic": true,"underlined": true},{"translate": "what.piecesleft","color": "yellow"}]

execute if score @s what.etc.piecesleft matches ..0 run tag @s remove what.forcetetriser
execute if score @s what.etc.piecesleft matches ..0 run function what:__custom/tetrisgame/exit