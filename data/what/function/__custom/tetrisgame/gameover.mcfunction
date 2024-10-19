function what:__custom/tetrisgame/cleanup
execute as @p[tag=what.tetriser] if entity @s[tag=what.forcetetriser] run clear @s
kill @p[tag=what.tetriser]

gamemode survival @p[tag=what.tetriser]

tag @p[tag=what.tetriser] remove what.forcetetriser
tag @p[tag=what.tetriser] remove what.tetriser
say gameover

