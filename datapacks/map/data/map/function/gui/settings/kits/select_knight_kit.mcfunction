execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.knight] run tellraw @s [{text:"Already selected "},{text:"Knight Kit",color:"dark_green"}]
execute unless entity @s[tag=map.knight] run tellraw @s [{text:"Selected "},{text:"Knight Kit",color:"dark_green"}]

function map:general/kit/set/knight