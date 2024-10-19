execute unless block ~ ~ ~ #what:airs run function what:__custom/tetrisgame/gameover

summon item_display ~.5 ~.5 ~.5 {Tags:["what.terispseudoblock.living","mainpiece"],item:{id:"item_frame",components:{custom_model_data:32056},count:1},teleport_duration:1}
execute store result score @n[tag=mainpiece] what.ent.task run scoreboard players get @s what.ent.task