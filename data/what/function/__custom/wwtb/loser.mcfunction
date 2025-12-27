function what:__custom/wwtb/min

execute as @a if score @s what.etc.wwtb.points = $minimum what.etc.wwtb.points run tag @s add what.wwtb.loser
execute as @e[tag=what.wwtb.therapist] if score Therapist what.etc.wwtb.points = $minimum what.etc.wwtb.points run tag @s add what.wwtb.loser
execute as @e[tag=what.wwtb.psycho] if score Psycho what.etc.wwtb.points = $minimum what.etc.wwtb.points run tag @s add what.wwtb.loser
execute as @e[tag=what.wwtb.Mole] if score Mole what.etc.wwtb.points = $minimum what.etc.wwtb.points run tag @s add what.wwtb.loser

execute as @a if score @s what.etc.wwtb.points = $maximum what.etc.wwtb.points run tag @s add what.wwtb.winner
execute as @e[tag=what.wwtb.therapist] if score Therapist what.etc.wwtb.points = $maximum what.etc.wwtb.points run tag @s add what.wwtb.winner
execute as @e[tag=what.wwtb.psycho] if score Psycho what.etc.wwtb.points = $maximum what.etc.wwtb.points run tag @s add what.wwtb.winner
execute as @e[tag=what.wwtb.Mole] if score Mole what.etc.wwtb.points = $maximum what.etc.wwtb.points run tag @s add what.wwtb.winner