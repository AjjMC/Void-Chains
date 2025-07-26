execute at @s run playsound minecraft:ui.button.click master @s

execute if entity @s[tag=map.warrior] run tellraw @s [{text:"Already selected "},{text:"Warrior Kit",color:"dark_green"}]
execute unless entity @s[tag=map.warrior] run tellraw @s [{text:"Selected "},{text:"Warrior Kit",color:"dark_green"}]

function map:general/kit/set/warrior