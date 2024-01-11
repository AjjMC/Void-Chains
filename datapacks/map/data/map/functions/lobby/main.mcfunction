effect give @a minecraft:weakness infinite 0 true

execute as @a[gamemode=adventure] at @s if entity @s[y=-64,dy=80] run tp @s 0 63 0 0 0

execute positioned 0 63 0 as @a[distance=..100] unless data entity @s Inventory[{Slot:0b,tag:{map:{Info:1b}}}] run function map:lobby/equip