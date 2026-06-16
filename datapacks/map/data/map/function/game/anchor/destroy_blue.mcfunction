execute as @e[type=minecraft:marker,tag=map.cage,distance=..0.1] run function map:game/anchor/remove_cage

fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_wool
fill ~ ~1 ~ ~ ~65 ~ minecraft:air destroy

particle minecraft:explosion_emitter ~ ~5 ~ 0 0 0 0 1 force
playsound minecraft:block.respawn_anchor.deplete master @a

kill @s

schedule function map:game/anchor/stability/main 1t