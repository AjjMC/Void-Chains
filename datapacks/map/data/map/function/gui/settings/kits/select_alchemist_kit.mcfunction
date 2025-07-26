execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.alchemist] run tellraw @s [{text:"Already selected "},{text:"Alchemist Kit",color:"dark_green"}]
execute unless entity @s[tag=map.alchemist] run tellraw @s [{text:"Selected "},{text:"Alchemist Kit",color:"dark_green"}]

function map:general/kit/set/alchemist