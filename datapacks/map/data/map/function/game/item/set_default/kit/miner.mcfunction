scoreboard players set @s map.creeper_eggs 2

tag @s add map.pickaxe

function map:game/item/equip/stone_pickaxe
execute positioned 0 55 0 run function map:game/item/equip/creeper_egg