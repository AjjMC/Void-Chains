fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_wool replace minecraft:blue_concrete
fill ~ ~1 ~ ~ 319 ~ minecraft:air destroy

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:block.respawn_anchor.deplete master @a

kill @s

schedule function map:game/arena/mechanics/main 1t