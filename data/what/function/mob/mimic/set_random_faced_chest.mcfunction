execute store result score rand what.temp run random value 0..3

execute if score rand what.temp matches 0 run setblock ~ ~ ~ chest[facing=north]
execute if score rand what.temp matches 1 run setblock ~ ~ ~ chest[facing=east]
execute if score rand what.temp matches 2 run setblock ~ ~ ~ chest[facing=south]
execute if score rand what.temp matches 3 run setblock ~ ~ ~ chest[facing=west]