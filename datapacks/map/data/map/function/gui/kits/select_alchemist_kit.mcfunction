execute if entity @s[tag=map.alchemist] run function map:gui/general/sound/locked
execute if entity @s[tag=map.alchemist] run return run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Alchemist Kit",color:"dark_green"}]

function map:gui/general/sound/radiobutton
tellraw @s [{text:"Selected ",color:"gray"},{text:"Alchemist Kit",color:"dark_green"}]

function map:general/kit/set/alchemist