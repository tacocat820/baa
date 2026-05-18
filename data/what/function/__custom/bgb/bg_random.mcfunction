execute store result score $bgbr what.temp run random value 1..5

execute if score $bgbr what.temp matches 1 run tag @e[tag=what.bgb.battle_wire,tag=w1] add w_off
execute if score $bgbr what.temp matches 2 run tag @e[tag=what.bgb.battle_wire,tag=w2] add w_off
execute if score $bgbr what.temp matches 3 run tag @e[tag=what.bgb.battle_wire,tag=w3] add w_off
execute if score $bgbr what.temp matches 4 run tag @e[tag=what.bgb.battle_wire,tag=w4] add w_off
execute if score $bgbr what.temp matches 5 run tag @e[tag=what.bgb.battle_wire,tag=w5] add w_off

playsound minecraft:what.tadaaa hostile @a[distance=0..20]