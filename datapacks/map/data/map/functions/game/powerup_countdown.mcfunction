scoreboard players add @s powerup_ticks 1

execute if score @s powerup_ticks matches 20 run scoreboard players remove @s powerup_seconds 1
execute if score @s powerup_ticks matches 20 run scoreboard players set @s powerup_ticks 0

execute if score @s powerup_seconds matches 0 run function map:game/reset_powerup_message
execute if score @s powerup_seconds matches 0 run function map:game/reset_powerup