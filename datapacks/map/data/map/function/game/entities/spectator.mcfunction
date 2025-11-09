execute if entity @s[tag=map.dead] run function map:game/entities/dead_player

execute at @s positioned ~-37.5 ~-64 ~-37.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=74,dy=72,dz=74] at @e[type=minecraft:marker,tag=map.arena] run tp @s ~ ~1 ~

title @s actionbar {text:"You Are Spectating"}