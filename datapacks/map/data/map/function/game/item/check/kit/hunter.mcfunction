execute unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{crossbow:1b}}] run return run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:arrow
execute unless score @s map.arrows = #count map.global run return run function map:game/item/equip/all_kits

execute if entity @s[tag=map.wolf_egg] unless items entity @s hotbar.3 *[minecraft:custom_data~{map:{wolf_egg:1b}}] run return run function map:game/item/equip/all_kits