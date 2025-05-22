execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.wildcard] run tellraw @s [{text:"Already selected "},{text:"Wildcard Kit",color:"dark_green"}]
execute if entity @s[tag=!map.wildcard] run tellraw @s [{text:"Selected "},{text:"Wildcard Kit",color:"dark_green"}]

function map:events/select_wildcard_kit