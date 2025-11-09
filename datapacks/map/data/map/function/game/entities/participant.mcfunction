execute if entity @s[team=map.red] at @s run function map:game/entities/red_team
execute if entity @s[team=map.blue] at @s run function map:game/entities/blue_team

execute if entity @s[tag=map.active_powerup] run function map:game/entities/boosted

execute unless predicate map:game/charging_anchor run function map:game/anchor/reset_charge

execute unless entity @s[tag=map.charged_crossbow] if items entity @s hotbar.1 *[minecraft:custom_data={map:{item:1b,crossbow:1b}},minecraft:unbreakable={},minecraft:enchantment_glint_override=false,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]},minecraft:enchantments={"minecraft:piercing":1},minecraft:charged_projectiles=[{id:"minecraft:arrow",count:1,components:{"minecraft:custom_data":{map:{item:1b,arrow:1b}}}}]] run function map:game/item/use/charged_crossbow

execute if score @s map.blocked_shield matches 1.. run function map:game/item/use/blocked_shield
execute if score @s map.broken_chain matches 1.. run function map:game/item/use/broken_chain
execute if score @s map.creeper_egg matches 1.. run function map:game/item/use/creeper_egg
execute if score @s map.lingering_potion matches 1.. run function map:game/item/use/lingering_potion
execute if score @s map.splash_potion matches 1.. run function map:game/item/use/splash_potion
execute if score @s map.wolf_egg matches 1.. run function map:game/item/use/wolf_egg

execute if score @s map.kill matches 1.. run function map:game/player/kill
execute if score @s map.death matches 1.. run function map:game/player/death
execute if score @s map.taken_damage matches 1.. run function map:game/player/taken_damage

execute at @s positioned ~-37.5 ~-64 ~-37.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=74,dy=72,dz=74] run function map:game/player/void_death

execute if items entity @s hotbar.* minecraft:nether_star[minecraft:custom_data~{map:{powerup:1b}}] run function map:game/powerup/activate

function map:game/item/check

execute store result score @s map.rotation_yaw run data get entity @s Rotation[0] 1000
execute store result score @s map.rotation_pitch run data get entity @s Rotation[1] 1000