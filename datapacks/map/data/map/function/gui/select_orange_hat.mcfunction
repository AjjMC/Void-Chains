execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_hat matches 2 run tellraw @s [{"text":"Already selected "},{"text":"Orange Hat","color":"aqua"}]
execute unless score @s map.selected_hat matches 2 run tellraw @s [{"text":"Selected "},{"text":"Orange Hat","color":"aqua"}]

scoreboard players set @s map.selected_hat 2