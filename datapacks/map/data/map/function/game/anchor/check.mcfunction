execute if block ~ ~1 ~ minecraft:iron_chain if block ~ ~2 ~ minecraft:iron_chain if block ~ ~3 ~ minecraft:iron_chain if block ~ ~4 ~ minecraft:iron_chain if block ~ ~5 ~ minecraft:iron_chain if block ~ ~6 ~ minecraft:iron_chain if block ~ ~7 ~ minecraft:iron_chain run return fail

execute if entity @s[tag=map.red_anchor] run function map:game/anchor/destroy_red
execute if entity @s[tag=map.blue_anchor] run function map:game/anchor/destroy_blue