execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_boots matches 5 run tellraw @s [{text:"Already selected "},{text:"Black Boots",color:"dark_aqua"}]
execute unless score @s map.selected_boots matches 5 run tellraw @s [{text:"Selected "},{text:"Black Boots",color:"dark_aqua"}]

scoreboard players set @s map.selected_boots 5