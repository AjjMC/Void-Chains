execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.miner] run tellraw @s [{text:"Already selected "},{text:"Miner Kit",color:"dark_green"}]
execute if entity @s[tag=!map.miner] run tellraw @s [{text:"Selected "},{text:"Miner Kit",color:"dark_green"}]

function map:lobby/select_miner_kit