execute if score @s map.selected_shield matches 0 run item replace entity @s weapon.offhand with minecraft:shield[minecraft:custom_data={map:{item:1b,shield:1b}},minecraft:unbreakable={},minecraft:hide_tooltip={},minecraft:base_color="blue"]

function map:game/equip_both_teams_shield