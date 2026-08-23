execute if entity @s[tag=map.acrobat] run function map:gui/general/sound/locked
execute if entity @s[tag=map.acrobat] run return run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Acrobat Kit",color:"dark_green"}]

function map:gui/general/sound/radiobutton
tellraw @s [{text:"Selected ",color:"gray"},{text:"Acrobat Kit",color:"dark_green"}]

function map:general/kit/set/acrobat