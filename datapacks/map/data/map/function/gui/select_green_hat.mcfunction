execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_hat matches 3 run tellraw @s [{text:"Already selected "},{text:"Green Hat",color:"dark_aqua"}]
execute unless score @s map.selected_hat matches 3 run tellraw @s [{text:"Selected "},{text:"Green Hat",color:"dark_aqua"}]

scoreboard players set @s map.selected_hat 3