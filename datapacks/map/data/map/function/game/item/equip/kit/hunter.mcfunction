item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:unbreakable"]}]

function map:game/item/equip/crossbow

execute if entity @s[tag=map.charged_crossbow] run item modify entity @s hotbar.1 map:game/load_arrow

function map:game/item/equip/arrow

execute positioned 0 55 0 run function map:game/item/equip/wolf_egg