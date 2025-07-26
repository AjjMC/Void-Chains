scoreboard players set @s map.splash_potion 0

execute if data entity @s {SelectedItemSlot:2} run tag @s remove map.potion2
execute if data entity @s {SelectedItemSlot:3} run tag @s remove map.potion3