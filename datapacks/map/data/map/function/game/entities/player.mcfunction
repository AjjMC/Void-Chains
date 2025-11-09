bossbar set map:timer players @s

execute if entity @s[team=!map.guest,tag=!map.dead] run function map:game/entities/participant
execute if entity @s[gamemode=spectator] run function map:game/entities/spectator