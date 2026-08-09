function map:gui/general/sound/radiobutton

execute if entity @s[tag=map.hunter] run tellraw @s [{text:"Already selected ",color:"gray"},{text:"Hunter Kit",color:"dark_green"}]
execute unless entity @s[tag=map.hunter] run tellraw @s [{text:"Selected ",color:"gray"},{text:"Hunter Kit",color:"dark_green"}]

function map:general/kit/set/hunter