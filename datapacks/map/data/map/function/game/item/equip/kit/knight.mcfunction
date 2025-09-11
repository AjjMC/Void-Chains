item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:unbreakable"]}]

execute if entity @s[team=map.red,tag=!map.invisibility_powerup] run function map:game/item/equip/red_shield
execute if entity @s[team=map.blue,tag=!map.invisibility_powerup] run function map:game/item/equip/blue_shield