effect give @a minecraft:weakness infinite 0 true

execute in minecraft:overworld as @a[distance=0..] unless data entity @s Inventory[{Slot:0b,tag:{Info:1b}}] run function map:lobby/equip