execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{weapon:1b}}] run function map:game/equip_player

execute if entity @s[tag=map.knight,tag=!map.invisibility_powerup] unless items entity @s weapon.offhand *[minecraft:custom_data~{map:{shield:1b}}] run function map:game/equip_player
execute if entity @s[tag=map.archer] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{bow:1b}}] run function map:game/equip_player
execute if entity @s[tag=map.miner] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{pickaxe:1b}}] run function map:game/equip_player

execute if score #developer_tools map.global matches 1 unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{developer_tools:1b}}] run function map:game/equip_player

execute store result score #temp map.global if items entity @s hotbar.2 minecraft:arrow
execute unless score @s map.arrows = #temp map.global run function map:game/equip_player