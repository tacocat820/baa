$execute if score $(val1) <= $(val2) run return 1
#если и так, то осталвяем
#иначе меняем местами

$scoreboard players operation $temp_val1 what.temp = $(val1)

$scoreboard players operation $(val1) = $(val2)
$scoreboard players operation $(val2) = $temp_val1 what.temp