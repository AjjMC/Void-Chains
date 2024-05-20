execute as @a[tag=!map.dead] run function map:game/guest_team
execute as @a[tag=map.dead] run function map:game/dead_players

execute at @s positioned ~-47.5 ~-64 ~-47.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=94,dy=64,dz=94] run spectate
execute at @s positioned ~-47.5 ~-64 ~-47.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=94,dy=64,dz=94] at @e[type=minecraft:marker,tag=map.arena] run tp @s ~ ~20 ~