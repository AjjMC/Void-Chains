item replace entity @s hotbar.0 with minecraft:stone_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:unbreakable"]}]

execute unless entity @s[tag=map.invisibility_powerup] unless score @s map.shield_damage matches 192.. run function map:game/item/equip/shield