execute if entity @s[tag=map.speed_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"gray"},{"text":"Speed Powerup","color":"gold"},{"text":" overriden","color":"gray"}]
execute if entity @s[tag=map.knockback_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"gray"},{"text":"Knockback Powerup","color":"gold"},{"text":" overriden","color":"gray"}]
execute if entity @s[tag=map.bridge_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"gray"},{"text":"Bridge Powerup","color":"gold"},{"text":" overriden","color":"gray"}]

function map:game/reset_powerup
scoreboard players set @s map.powerup_ticks 0
scoreboard players operation @s map.powerup_seconds = #powerup_effect_seconds map.global

effect give @s minecraft:glowing infinite 0 true
execute at @s run playsound minecraft:block.enchantment_table.use block @a

execute if predicate map:game/probability_33 run function map:game/activate_speed_powerup
execute unless entity @s[tag=map.active_powerup] if predicate map:game/probability_50 run function map:game/activate_knockback_powerup
execute unless entity @s[tag=map.active_powerup] run function map:game/activate_bridge_powerup

scoreboard players add @s map.powerups_activated 1