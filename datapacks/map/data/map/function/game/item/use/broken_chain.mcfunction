scoreboard players set @s map.broken_chain 0

tag @s remove map.pickaxe

execute as @e[tag=map.anchor] at @s run function map:game/anchor/check

execute at @s run playsound minecraft:entity.item.break master @a
clear @s *[minecraft:custom_data~{map:{pickaxe:1b}}]