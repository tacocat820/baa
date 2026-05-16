scoreboard players add $bgb_fight what.global_events 1

execute if score $bgb_fight what.global_events matches 4 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.1"}]
execute if score $bgb_fight what.global_events matches 6 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.2"}]
execute if score $bgb_fight what.global_events matches 8 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.3"}]
execute if score $bgb_fight what.global_events matches 10 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.4"}]
execute if score $bgb_fight what.global_events matches 12 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.5"}]
execute if score $bgb_fight what.global_events matches 14 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.6"}]
execute if score $bgb_fight what.global_events matches 16 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.7"}]
execute if score $bgb_fight what.global_events matches 18 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.8"}]
execute if score $bgb_fight what.global_events matches 20 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.9"}]
execute if score $bgb_fight what.global_events matches 22 at @e[tag=what.bgb.lever] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.wowyouguys.10"}]
execute if score $bgb_fight what.global_events matches 24 at @e[tag=what.bgb.lever] run function what:__custom/bgb/open
execute if score $bgb_fight what.global_events matches 26 at @e[tag=what.bgb.lever] run tag @e[tag=what.bgb.steve_jobs] remove except