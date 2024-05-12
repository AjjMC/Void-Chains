execute if entity @s[tag=map.knight] unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{sword:1b}}] run function map:game/equip_red_team
execute if entity @s[tag=map.knight] unless items entity @s weapon.offhand *[minecraft:custom_data~{map:{shield:1b}}] run function map:game/equip_red_team
execute if entity @s[tag=map.archer] unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{sword:1b}}] run function map:game/equip_red_team
execute if entity @s[tag=map.archer] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{bow:1b}}] run function map:game/equip_red_team
execute if entity @s[tag=map.archer] unless items entity @s inventory.0 *[minecraft:custom_data~{map:{arrow:1b}}] run function map:game/equip_red_team
execute if entity @s[tag=map.warrior] unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{axe:1b}}] run function map:game/equip_red_team

execute if score #developer_tools map.global matches 1 unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{developer_tools:1b}}] run function map:game/equip_red_team