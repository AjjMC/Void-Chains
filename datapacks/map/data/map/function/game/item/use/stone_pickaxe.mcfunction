scoreboard players set @s map.mined_iron_chain 0
scoreboard players set @s map.mined_waxed_copper_chain 0
scoreboard players set @s map.mined_waxed_oxidized_copper_chain 0

tag @s remove map.pickaxe

execute as @e[tag=map.anchor] at @s run function map:game/anchor/check

playsound minecraft:entity.item.break master @a
clear @s *[minecraft:custom_data~{map:{pickaxe:1b}}]