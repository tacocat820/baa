execute store result score random what.temp run random value 1..100
$execute if score random what.temp matches $(chance).. run return 0

$data modify entity @s Offers.Recipes append from storage what:config trades.$(type).$(id)