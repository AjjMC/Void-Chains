execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_shield matches 4 run tellraw @s [{"text":"Already selected "},{"text":"Purple Shield","color":"aqua"}]
execute unless score @s map.selected_shield matches 4 run tellraw @s [{"text":"Selected "},{"text":"Purple Shield","color":"aqua"}]

scoreboard players set @s map.selected_shield 4