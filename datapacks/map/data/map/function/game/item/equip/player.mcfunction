clear @s *[minecraft:custom_data~{map:{item:1b}}]

function map:game/item/equip/kit

execute if entity @s[team=map.red,tag=map.knight,tag=!map.invisibility_powerup] run function map:game/item/equip/red_shield
execute if entity @s[team=map.blue,tag=map.knight,tag=!map.invisibility_powerup] run function map:game/item/equip/blue_shield

function ajjgui:_reload