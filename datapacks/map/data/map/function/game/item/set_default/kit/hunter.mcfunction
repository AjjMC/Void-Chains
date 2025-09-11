execute unless entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 4
execute if entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 3

function map:game/item/equip/arrow