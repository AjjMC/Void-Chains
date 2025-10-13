scoreboard players operation @s map.shield_damage += @s map.blocked_shield
scoreboard players set @s map.blocked_shield 0

execute unless score @s map.shield_damage matches 192.. run return fail
execute at @s run playsound minecraft:item.shield.break master @a
clear @s *[minecraft:custom_data~{map:{shield:1b}}]