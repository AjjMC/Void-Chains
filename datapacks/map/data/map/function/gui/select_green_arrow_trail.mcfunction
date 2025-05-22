execute at @s run playsound minecraft:ui.button.click master @s

execute if score @s map.selected_arrow_trail matches 3 run tellraw @s [{text:"Already selected "},{text:"Green Arrow Trail",color:"dark_aqua"}]
execute unless score @s map.selected_arrow_trail matches 3 run tellraw @s [{text:"Selected "},{text:"Green Arrow Trail",color:"dark_aqua"}]

scoreboard players set @s map.selected_arrow_trail 3