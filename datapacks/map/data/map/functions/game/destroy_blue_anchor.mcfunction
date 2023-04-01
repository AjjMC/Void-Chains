fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:blue_wool replace minecraft:blue_concrete
fill ~ ~1 ~ ~ 319 ~ minecraft:air destroy

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1
playsound minecraft:entity.generic.explode block @a

kill @s

schedule function map:mechanics/main 1t