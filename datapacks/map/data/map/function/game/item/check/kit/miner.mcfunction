execute if entity @s[tag=map.pickaxe] unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{pickaxe:1b}}] run return run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:creeper_spawn_egg
execute unless score @s map.creeper_eggs = #count map.global run return run function map:game/item/equip/all_kits