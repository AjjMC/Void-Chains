execute if score #countdown_seconds map.global matches 4..5 run title @a subtitle [{"score":{"name":"#countdown_seconds","objective":"map.global"},"color":"yellow"}]
execute if score #countdown_seconds map.global matches 1..3 run title @a subtitle [{"score":{"name":"#countdown_seconds","objective":"map.global"},"color":"red"}]
execute if score #countdown_seconds map.global matches 1.. as @a at @s run playsound minecraft:block.note_block.pling master @s

scoreboard players remove #countdown_seconds map.global 1

execute if score #countdown_seconds map.global matches -1 run function map:events/spawn_players
execute if score #countdown_seconds map.global matches 0..4 run schedule function map:events/start_countdown 1s