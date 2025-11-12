tag @s remove what.angry_at_player

execute if score @s what.etc.happiness matches ..0 if predicate what:random3 run return run tag @s add what.angry_at_player
execute if score @s what.etc.happiness matches ..40 if predicate what:random2 run return run function what:mob/psycho/bite

execute if score @s what.etc.happiness matches 40.. if predicate what:random1 run function what:mob/psycho/gift
execute if score @s what.etc.happiness matches 120.. if predicate what:random2 run function what:mob/psycho/gift
function what:mob/psycho/gift