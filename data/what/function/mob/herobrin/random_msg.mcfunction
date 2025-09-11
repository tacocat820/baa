execute store result score $say what.temp run random value 0..5

execute if score $say what.temp matches 0 run tellraw @a [{"translate": "what.message.herobrin_death_0"}]
execute if score $say what.temp matches 1 run tellraw @a [{"translate": "what.message.herobrin_death_1"}]
execute if score $say what.temp matches 2 run tellraw @a [{"translate": "what.message.herobrin_death_2"}]
execute if score $say what.temp matches 3 run tellraw @a [{"translate": "what.message.herobrin_death_3"}]
execute if score $say what.temp matches 4 run tellraw @a [{"translate": "what.message.herobrin_death_4"}]
execute if score $say what.temp matches 5 run tellraw @a [{"translate": "what.message.herobrin_death_5"}]

execute store result score $say what.temp run random value 0..1

summon lightning_bolt