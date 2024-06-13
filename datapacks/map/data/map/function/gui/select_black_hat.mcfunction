execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_hat matches 5 run tellraw @s [{"text":"Already selected "},{"text":"Black Hat","color":"aqua"}]
execute unless score @s map.selected_hat matches 5 run tellraw @s [{"text":"Selected "},{"text":"Black Hat","color":"aqua"}]

scoreboard players set @s map.selected_hat 5