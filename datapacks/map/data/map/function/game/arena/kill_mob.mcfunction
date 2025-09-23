data remove entity @s CustomName

data modify entity @s NoAI set value 1b
data modify entity @s Silent set value 1b

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode master @a

kill @s