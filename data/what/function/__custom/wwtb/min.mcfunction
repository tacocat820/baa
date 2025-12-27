scoreboard players set $minimum what.etc.wwtb.points 2147483647
execute as @a run scoreboard players operation $minimum what.etc.wwtb.points < @s what.etc.wwtb.points
execute if score Therapist what.etc.wwtb.points matches 0.. run scoreboard players operation $minimum what.etc.wwtb.points < Therapist what.etc.wwtb.points
execute if score Psycho what.etc.wwtb.points matches 0.. run scoreboard players operation $minimum what.etc.wwtb.points < Psycho what.etc.wwtb.points
execute if score Mole what.etc.wwtb.points matches 0.. run scoreboard players operation $minimum what.etc.wwtb.points < Mole what.etc.wwtb.points

scoreboard players set $maximum what.etc.wwtb.points 0
execute as @a run scoreboard players operation $maximum what.etc.wwtb.points > @s what.etc.wwtb.points
execute if score Therapist what.etc.wwtb.points matches 0.. run scoreboard players operation $maximum what.etc.wwtb.points > Therapist what.etc.wwtb.points
execute if score Psycho what.etc.wwtb.points matches 0.. run scoreboard players operation $maximum what.etc.wwtb.points > Psycho what.etc.wwtb.points
execute if score Mole what.etc.wwtb.points matches 0.. run scoreboard players operation $maximum what.etc.wwtb.points > Mole what.etc.wwtb.points