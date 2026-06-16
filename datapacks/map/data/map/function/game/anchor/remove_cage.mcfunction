fill ~-1 ~1 ~-1 ~1 ~2 ~1 minecraft:air replace minecraft:iron_bars

kill @s

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:block.anvil.destroy master @a