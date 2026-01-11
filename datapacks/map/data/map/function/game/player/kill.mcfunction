scoreboard players set @s map.kill 0

playsound minecraft:entity.experience_orb.pickup master @s

execute if score #player_kill_reward map.global matches 1 run function map:game/player/reward_kill