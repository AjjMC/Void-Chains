clear @s

function map:game/equip_both_teams

item replace entity @s armor.feet with minecraft:leather_boots[minecraft:custom_data={map:{item:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:hide_tooltip={},minecraft:dyed_color={rgb:255},minecraft:enchantments={levels:{"minecraft:binding_curse":2}}]
item replace entity @s armor.legs with minecraft:leather_leggings[minecraft:custom_data={map:{item:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:hide_tooltip={},minecraft:dyed_color={rgb:255},minecraft:enchantments={levels:{"minecraft:binding_curse":2}}]
item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:custom_data={map:{item:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:hide_tooltip={},minecraft:dyed_color={rgb:255},minecraft:enchantments={levels:{"minecraft:binding_curse":2}}]

execute if score @s map.selected_hat matches 0 run item replace entity @s armor.head with minecraft:leather_helmet[minecraft:custom_data={map:{item:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:hide_tooltip={},minecraft:dyed_color={rgb:255},minecraft:enchantments={levels:{"minecraft:binding_curse":2}}]
execute if score @s map.selected_shield matches 0 if entity @s[tag=map.knight] run item replace entity @s weapon.offhand with minecraft:shield[minecraft:custom_data={map:{item:1b,shield:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={},minecraft:base_color="blue"]