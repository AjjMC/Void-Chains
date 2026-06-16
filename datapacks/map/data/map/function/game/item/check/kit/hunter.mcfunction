execute unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{crossbow:1b}}] run return run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:arrow
execute unless score @s map.arrows = #count map.global run return run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.3 minecraft:wolf_spawn_egg
execute unless score @s map.wolf_eggs = #count map.global run return run function map:game/item/equip/all_kits