#scoreboards
scoreboard objectives add what.etc.uranium dummy
scoreboard objectives add what.etc.wob dummy
scoreboard objectives add what.etc.drink dummy
scoreboard objectives add what.etc.thirst dummy
scoreboard objectives add what.etc.suspicious_water dummy
scoreboard objectives add what.etc.goingtoheaven dummy
scoreboard objectives add what.etc.social_credit dummy "SOCIAL CREDIT"
scoreboard objectives add what.etc.teeth_count dummy
scoreboard objectives add what.etc.eat_bee dummy
scoreboard objectives add what.etc.tax_timer dummy
scoreboard objectives add what.etc.beeraid_countdown dummy
scoreboard objectives add what.etc.piecesleft dummy
scoreboard objectives add what.etc.pumpkin_gun dummy
scoreboard objectives add what.etc.open_shulker_box minecraft.custom:minecraft.open_shulker_box
#for achievements
scoreboard objectives add what.etc.killed_villagers killed:villager
scoreboard objectives add what.etc.eaten_pens dummy

scoreboard objectives add what.etc.lasttetrispos dummy
scoreboard objectives add what.shift minecraft.custom:minecraft.sneak_time
scoreboard objectives add what.playerid dummy
scoreboard objectives add what.music dummy
scoreboard objectives add what.musictype dummy

scoreboard objectives add what.ent.action dummy
scoreboard objectives add what.ent.time dummy
scoreboard objectives add what.ent.task dummy
scoreboard objectives add direction.x dummy
scoreboard objectives add direction.y dummy
scoreboard objectives add direction.z dummy

scoreboard objectives add what.ent.animation dummy
scoreboard objectives add what.ent.anim_change dummy
scoreboard objectives add what.ent.anim_frames dummy
scoreboard objectives add what.ent.anim_silly dummy

scoreboard objectives add what.fluid_spread dummy
scoreboard objectives add what.raycast_slow dummy
scoreboard objectives add what.cooldown dummy
scoreboard objectives add what.timer dummy
scoreboard objectives add what.distance dummy
scoreboard objectives add what.temp dummy
scoreboard players set $negative what.temp -1
scoreboard objectives add what.id dummy
scoreboard objectives add what.anl dummy
execute unless score $ what.id matches 0.. run scoreboard players set $ what.id 0

scoreboard objectives add what.inter dummy

scoreboard objectives add what.death deathCount
scoreboard objectives add what.dropper_click minecraft.custom:minecraft.inspect_dropper
scoreboard objectives add what.chest_open minecraft.custom:minecraft.open_chest

scoreboard objectives add what.help trigger
scoreboard objectives add what.COAS minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add what.global_events dummy
scoreboard objectives add what.ui dummy
scoreboard objectives add what.ui_playerid dummy
scoreboard objectives add what.fall_distance minecraft.custom:minecraft.fall_one_cm

#shedules
function what:schedule/start_all

#GAME RULES
gamerule doTraderSpawning false

#Config
function what:config
say алё
