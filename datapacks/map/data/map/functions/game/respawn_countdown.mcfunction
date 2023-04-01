title @s subtitle [{"text":"Respawning in ","color":"yellow"},{"score":{"name":"@s","objective":"countdown_seconds"}}]

scoreboard players add @s countdown_ticks 1

execute if score @s countdown_ticks matches 20 run scoreboard players remove @s countdown_seconds 1
execute if score @s countdown_ticks matches 20 run scoreboard players set @s countdown_ticks 0

execute if score @s countdown_seconds matches 0 run function map:game/respawn_player