execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_boots matches 6 run tellraw @s [{text:"Already selected "},{text:"White Boots",color:"dark_aqua"}]
execute unless score @s map.selected_boots matches 6 run tellraw @s [{text:"Selected "},{text:"White Boots",color:"dark_aqua"}]

scoreboard players set @s map.selected_boots 6