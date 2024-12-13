execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_shield matches 5 run tellraw @s [{"text":"Already selected "},{"text":"Black Shield","color":"dark_aqua"}]
execute unless score @s map.selected_shield matches 5 run tellraw @s [{"text":"Selected "},{"text":"Black Shield","color":"dark_aqua"}]

scoreboard players set @s map.selected_shield 5