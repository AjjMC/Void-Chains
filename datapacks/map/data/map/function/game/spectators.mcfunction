execute if entity @s[tag=!map.dead] run function map:game/guest_team
execute if entity @s[tag=map.dead] run function map:game/dead_players

execute at @s positioned ~-38.5 ~-64 ~-38.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=76,dy=64,dz=76] run spectate
execute at @s positioned ~-38.5 ~-64 ~-38.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=76,dy=64,dz=76] at @e[type=minecraft:marker,tag=map.arena] run tp @s ~ ~1 ~