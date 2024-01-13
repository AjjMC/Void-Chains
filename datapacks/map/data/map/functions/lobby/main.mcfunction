effect give @a minecraft:weakness infinite 0 true

execute positioned 0 63 0 as @a[gamemode=adventure,distance=..100] at @s if entity @s[y=-64,dy=80] run tp @s 0 63 0 0 0
execute positioned 0 63 0 as @a[gamemode=adventure,distance=..100] unless data entity @s Inventory[{Slot:0b,tag:{map:{Info:1b}}}] run function map:lobby/equip