execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.hunter] run tellraw @s [{text:"Already selected "},{text:"Hunter Kit",color:"dark_green"}]
execute unless entity @s[tag=map.hunter] run tellraw @s [{text:"Selected "},{text:"Hunter Kit",color:"dark_green"}]

function map:general/kit/set/hunter