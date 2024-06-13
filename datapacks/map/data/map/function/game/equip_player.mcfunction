clear @s *[minecraft:custom_data~{map:{item:1b}}]

function map:game/equip_both_teams_items

execute if entity @s[team=map.red,tag=map.knight,tag=!map.invisibility_powerup] run function map:game/equip_red_shield
execute if entity @s[team=map.blue,tag=map.knight,tag=!map.invisibility_powerup] run function map:game/equip_blue_shield