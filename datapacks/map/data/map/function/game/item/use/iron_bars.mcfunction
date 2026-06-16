scoreboard players set @s map.used_iron_bars 0

scoreboard players remove @s map.iron_bars 1

execute as @e[tag=map.anchor] at @s run function map:game/anchor/check_iron_bars