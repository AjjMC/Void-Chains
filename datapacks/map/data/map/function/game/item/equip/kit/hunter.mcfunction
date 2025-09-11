item replace entity @s hotbar.0 with minecraft:wooden_sword[minecraft:custom_data={map:{item:1b,weapon:1b}},minecraft:unbreakable={},minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:unbreakable"]}]
item replace entity @s hotbar.1 with minecraft:crossbow[minecraft:custom_data={map:{item:1b,crossbow:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]},minecraft:enchantments={"minecraft:piercing":1}]

execute if entity @s[tag=map.charged_crossbow] run item modify entity @s hotbar.1 map:game/load_arrow

function map:game/item/equip/arrow
execute positioned 0 55 0 run function map:game/item/equip/wolf_egg