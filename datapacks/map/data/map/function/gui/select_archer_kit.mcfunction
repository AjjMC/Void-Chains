execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.archer] run tellraw @s [{text:"Already selected "},{text:"Archer Kit",color:"dark_green"}]
execute if entity @s[tag=!map.archer] run tellraw @s [{text:"Selected "},{text:"Archer Kit",color:"dark_green"}]

function map:lobby/select_archer_kit