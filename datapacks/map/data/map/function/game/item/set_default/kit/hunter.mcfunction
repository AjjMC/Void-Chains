execute unless entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 4
execute if entity @s[tag=map.charged_crossbow] run scoreboard players set @s map.arrows 3

execute unless entity @s[tag=map.charged_crossbow] run item replace entity @s hotbar.1 with minecraft:crossbow[minecraft:custom_data={map:{item:1b,crossbow:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]},minecraft:enchantments={"minecraft:piercing":1}]

function map:game/item/equip/arrow