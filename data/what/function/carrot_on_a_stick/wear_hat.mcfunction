execute if items entity @s armor.head * run return 0
playsound minecraft:item.armor.equip_iron
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air