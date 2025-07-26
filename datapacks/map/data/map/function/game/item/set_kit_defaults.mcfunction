scoreboard players set @s map.arrows 0

execute if entity @s[tag=map.archer] run scoreboard players set @s map.arrows 8
execute if entity @s[tag=map.archer] run function map:game/item/equip/arrows

scoreboard players set @s map.creeper_eggs 0

execute if entity @s[tag=map.miner] run scoreboard players set @s map.creeper_eggs 2
execute if entity @s[tag=map.miner] run function map:game/item/equip/creeper_eggs

tag @s remove map.potion1
tag @s remove map.potion2
tag @s remove map.potion3

tag @s[tag=map.alchemist] add map.potion1
tag @s[tag=map.alchemist] add map.potion2
tag @s[tag=map.alchemist] add map.potion3
execute if entity @s[tag=map.alchemist] run function map:game/item/equip/potions