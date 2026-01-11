execute unless items entity @s hotbar.1 *[minecraft:custom_data~{map:{spear:1b}}] run return run function map:game/item/equip/all_kits

execute store result score #count map.global if items entity @s hotbar.2 minecraft:wind_charge
execute unless score @s map.wind_charges = #count map.global run return run function map:game/item/equip/all_kits