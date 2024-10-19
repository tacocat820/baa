execute if entity @s[tag=what.forcetetriser] run return run tellraw @s [{"translate": "what.message.no","color": "red","bold": true}]
execute if entity @s[tag=what.tetriser] run return run function what:__custom/tetrisgame/exit
damage @s 6 generic