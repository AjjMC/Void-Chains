execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{weapon:1b}}] run function map:game/item/equip/player

execute if entity @s[tag=map.knight,tag=!map.invisibility_powerup] unless items entity @s weapon.offhand *[minecraft:custom_data~{map:{shield:1b}}] run function map:game/item/equip/player
execute if entity @s[tag=map.archer] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{bow:1b}}] run function map:game/item/equip/player
execute if entity @s[tag=map.miner] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{pickaxe:1b}}] run function map:game/item/equip/player
execute if entity @s[tag=map.pyro] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{laser:1b}}] run function map:game/item/equip/player

execute if entity @s[tag=map.potion1] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{potion1:1b}}] run function map:game/item/equip/player
execute if entity @s[tag=map.potion2] unless items entity @s hotbar.2 *[minecraft:custom_data~{map:{potion2:1b}}] run function map:game/item/equip/player
execute if entity @s[tag=map.potion3] unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{potion3:1b}}] run function map:game/item/equip/player

execute if score #developer_tools map.global matches 1 unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{developer_tools:1b}}] run function map:game/item/equip/player

execute store result score #temp map.global if items entity @s hotbar.2 minecraft:arrow
execute unless score @s map.arrows = #temp map.global run function map:game/item/equip/player

execute store result score #temp map.global if items entity @s hotbar.2 minecraft:creeper_spawn_egg
execute unless score @s map.creeper_eggs = #temp map.global run function map:game/item/equip/player