function map:gui/general/sound/radiobutton

execute if entity @s[tag=map.alchemist] run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Alchemist Kit",color:"dark_green"}]
execute unless entity @s[tag=map.alchemist] run tellraw @s [{text:"Selected ",color:"gray"},{text:"Alchemist Kit",color:"dark_green"}]

function map:general/kit/set/alchemist