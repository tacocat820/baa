execute if score @s what.etc.teeth_count matches ..0 run return run function what:__custom/no_teeth_u003f
$scoreboard players remove @s what.etc.teeth_count $(x)
playsound entity.item.break
damage @s 1
$execute if score @s what.etc.teeth_count matches 0.. run return run give @s bone[custom_name='["",{"translate":"what.item.tooth","italic":false}]'] $(x)

$scoreboard players set $count what.temp $(x)
scoreboard players operation $count what.temp += @s what.etc.teeth_count
execute store result storage what:temp count int 1 run scoreboard players get $count what.temp

data modify storage what:temp id set value 'bone[custom_name=\'["",{"translate":"what.item.tooth","italic":false}]\']'
function what:__custom/give_item_c with storage what:temp
#scoreboard players set @s what.etc.teeth_count 0

#execute if score @s what.etc.teeth_count matches ..0 run function what:__custom/no_teeth_u003f
execute if score @s what.etc.teeth_count matches ..0 run advancement grant @s only what:visible/toothless