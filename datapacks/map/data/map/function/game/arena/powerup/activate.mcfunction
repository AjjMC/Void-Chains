function map:game/arena/powerup/reset_effect

scoreboard players set @s map.powerup_ticks 0
scoreboard players operation @s map.powerup_seconds = #powerup_effect_seconds map.global

execute store result score #temp map.global run random value 0..7

execute if score #temp map.global matches 0 run function map:game/arena/powerup/activate/anchor
execute if score #temp map.global matches 1 run function map:game/arena/powerup/activate/bridge
execute if score #temp map.global matches 2 run function map:game/arena/powerup/activate/fire_aspect
execute if score #temp map.global matches 3 run function map:game/arena/powerup/activate/invisibility
execute if score #temp map.global matches 4 run function map:game/arena/powerup/activate/knockback
execute if score #temp map.global matches 5 run function map:game/arena/powerup/activate/laser
execute if score #temp map.global matches 6 run function map:game/arena/powerup/activate/speed
execute if score #temp map.global matches 7 run function map:game/arena/powerup/activate/thorns

effect give @s[tag=!map.invisibility_powerup] minecraft:glowing infinite 0 true
execute at @s run playsound minecraft:block.enchantment_table.use master @a

scoreboard players add @s map.powerups_activated 1