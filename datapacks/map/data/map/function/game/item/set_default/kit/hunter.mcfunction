execute unless entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 4
execute if entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 3

execute unless entity @s[tag=map.charged_crossbow] run function map:game/item/equip/crossbow
function map:game/item/equip/arrow