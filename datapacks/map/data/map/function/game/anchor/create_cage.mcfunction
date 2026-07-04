fill ~-1 ~1 ~-1 ~1 ~1 ~1 minecraft:iron_bars replace minecraft:air

execute if entity @e[type=minecraft:marker,tag=map.cage,distance=..0.1] run return fail

scoreboard players remove @s map.iron_bars 1

fill ~-1 ~1 ~-1 ~1 ~2 ~1 minecraft:iron_bars replace minecraft:air

summon minecraft:marker ~ ~ ~ {Tags:["map.cage"]}

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:block.anvil.place master @a