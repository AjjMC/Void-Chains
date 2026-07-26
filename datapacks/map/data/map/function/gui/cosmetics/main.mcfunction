execute unless entity @s[tag=map.cosmetics] run function map:gui/general/sound/locked
execute unless entity @s[tag=map.cosmetics] run return run tellraw @s {text:"Cannot access Cosmetics due to insufficient permissions"}

function map:gui/general/sound/changed_page