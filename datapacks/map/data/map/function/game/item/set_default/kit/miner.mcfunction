scoreboard players set @s map.creeper_eggs 2

tag @s remove map.broken_chain

item replace entity @s hotbar.1 with minecraft:stone_pickaxe[minecraft:custom_data={map:{item:1b,pickaxe:1b}},minecraft:unbreakable={},minecraft:can_break=[{blocks:"minecraft:iron_chain"}],minecraft:tooltip_display={hidden_components:["minecraft:attribute_modifiers","minecraft:can_break","minecraft:unbreakable"]}]

function map:game/item/equip/creeper_egg