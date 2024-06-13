function map:game/reset_powerup

scoreboard players set @s map.powerup_ticks 0
scoreboard players operation @s map.powerup_seconds = #powerup_effect_seconds map.global

execute store result score #temp map.global run random value 0..5

execute if score #temp map.global matches 0 run function map:game/activate_speed_powerup
execute if score #temp map.global matches 1 run function map:game/activate_knockback_powerup
execute if score #temp map.global matches 2 run function map:game/activate_bridge_powerup
execute if score #temp map.global matches 3 run function map:game/activate_anchor_powerup
execute if score #temp map.global matches 4 run function map:game/activate_invisibility_powerup
execute if score #temp map.global matches 5 run function map:game/activate_laser_powerup

effect give @s[tag=!map.invisibility_powerup] minecraft:glowing infinite 0 true
execute at @s run playsound minecraft:block.enchantment_table.use master @a

scoreboard players add @s map.powerups_activated 1