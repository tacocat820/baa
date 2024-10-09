execute store result score @s what.ent.task run random value 1..4

tag @s add fallingstuff
summon item_display ~0.5 ~5.5 ~0.5 {Tags:["what.terispseudoblock.living"],item:{id:"item_frame",components:{custom_model_data:32056},count:1},teleport_duration:1}
summon item_display ~0.5 ~5.5 ~1.5 {Tags:["what.terispseudoblock.living"],item:{id:"item_frame",components:{custom_model_data:32056},count:1},teleport_duration:1}