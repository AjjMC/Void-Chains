execute unless items entity @s hotbar.0 *[minecraft:custom_data~{map:{weapon:1b}}] run function map:game/item/equip/all_kits

execute if entity @s[tag=map.knight,tag=!map.invisibility_powerup] unless score @s map.shield_damage matches 192.. unless items entity @s weapon.offhand *[minecraft:custom_data~{map:{shield:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.archer] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{bow:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.miner,tag=map.pickaxe] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{pickaxe:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.hunter] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{crossbow:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.pyro] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{laser:1b}}] run function map:game/item/equip/all_kits

execute if entity @s[tag=map.potion1] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{potion1:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.potion2] unless items entity @s hotbar.2 *[minecraft:custom_data~{map:{potion2:1b}}] run function map:game/item/equip/all_kits
execute if entity @s[tag=map.potion3] unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{potion3:1b}}] run function map:game/item/equip/all_kits

execute if entity @s[tag=map.wolf_egg] unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{wolf_egg:1b}}] run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:arrow
execute unless score @s map.arrows = #count map.global run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:creeper_spawn_egg
execute unless score @s map.creeper_eggs = #count map.global run function map:game/item/equip/all_kits

execute if score #developer_tools map.global matches 1 unless items entity @s hotbar.8 *[minecraft:custom_data~{map:{developer_tools:1b}}] run function map:game/item/equip/all_kits