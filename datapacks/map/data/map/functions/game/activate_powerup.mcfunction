execute if entity @s[tag=speed_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"white"},{"text":"Speed Powerup","color":"gold"},{"text":" overriden","color":"white"}]
execute if entity @s[tag=knockback_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"white"},{"text":"Knockback Powerup","color":"gold"},{"text":" overriden","color":"white"}]
execute if entity @s[tag=bridge_powerup] run tellraw @a [{"selector":"@s"},{"text":" had their ","color":"white"},{"text":"Bridge Powerup","color":"gold"},{"text":" overriden","color":"white"}]

function map:game/reset_powerup
scoreboard players set @s powerup_ticks 0
scoreboard players operation @s powerup_seconds = #powerup_effect_seconds global
execute at @s run playsound minecraft:block.enchantment_table.use block @a

execute if predicate map:game/probability_33 run function map:game/activate_speed_powerup
execute unless entity @s[tag=active_powerup] if predicate map:game/probability_50 run function map:game/activate_knockback_powerup
execute unless entity @s[tag=active_powerup] run function map:game/activate_bridge_powerup

scoreboard players add @s powerups_activated 1