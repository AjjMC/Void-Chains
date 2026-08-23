execute if entity @s[tag=map.knight] run function map:gui/general/sound/locked
execute if entity @s[tag=map.knight] run return run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Knight Kit",color:"dark_green"}]

function map:gui/general/sound/radiobutton
tellraw @s [{text:"Selected ",color:"gray"},{text:"Knight Kit",color:"dark_green"}]

function map:general/kit/set/knight