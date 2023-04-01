fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_wool replace minecraft:red_concrete
fill ~ ~1 ~ ~ 319 ~ minecraft:air destroy

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1
playsound minecraft:entity.generic.explode block @a

kill @s

schedule function map:mechanics/main 1t