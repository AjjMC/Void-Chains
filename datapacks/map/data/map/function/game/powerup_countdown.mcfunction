scoreboard players add @s map.powerup_ticks 1

execute if score @s map.powerup_ticks matches 20 run scoreboard players remove @s map.powerup_seconds 1
execute if score @s map.powerup_ticks matches 20 run scoreboard players set @s map.powerup_ticks 0

execute if score @s map.powerup_seconds matches 0 run function map:game/reset_powerup