title @s subtitle [{"text":"Respawning in "},{"score":{"name":"@s","objective":"map.countdown_seconds"},"color":"yellow"}]

scoreboard players add @s map.countdown_ticks 1

execute if score @s map.countdown_ticks matches 20 run scoreboard players remove @s map.countdown_seconds 1
execute if score @s map.countdown_ticks matches 20 run scoreboard players set @s map.countdown_ticks 0

execute if score @s map.countdown_seconds matches 0 run function map:game/respawn_player