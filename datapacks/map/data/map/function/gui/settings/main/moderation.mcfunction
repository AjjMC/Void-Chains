execute unless entity @s[tag=map.moderation] run function map:gui/general/sound/locked
execute unless entity @s[tag=map.moderation] run return run tellraw @s {text:"Cannot access Moderation due to insufficient permissions"}

function map:gui/general/sound/changed_page