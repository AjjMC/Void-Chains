setworldspawn 0 63 0
defaultgamemode adventure
time set day

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule spectatorsGenerateChunks false

scoreboard objectives add map.death deathCount
scoreboard objectives add map.hunger food
scoreboard objectives add map.arrows dummy
scoreboard objectives add map.global dummy
scoreboard objectives add map.gui_ticks dummy
scoreboard objectives add map.tp_count dummy
scoreboard objectives add map.charge_ticks dummy
scoreboard objectives add map.charge_seconds dummy
scoreboard objectives add map.powerup_ticks dummy
scoreboard objectives add map.powerup_seconds dummy
scoreboard objectives add map.countdown_ticks dummy
scoreboard objectives add map.countdown_seconds dummy

scoreboard objectives add map.kills minecraft.custom:minecraft.player_kills
scoreboard objectives add map.deaths deathCount
scoreboard objectives add map.anchors_claimed dummy
scoreboard objectives add map.anchors_generated dummy
scoreboard objectives add map.powerups_activated dummy

scoreboard objectives add map.selected_hat dummy
scoreboard objectives add map.yellow_hat dummy
scoreboard objectives add map.orange_hat dummy
scoreboard objectives add map.green_hat dummy
scoreboard objectives add map.purple_hat dummy
scoreboard objectives add map.black_hat dummy
scoreboard objectives add map.white_hat dummy

scoreboard objectives add map.selected_shield dummy
scoreboard objectives add map.yellow_shield dummy
scoreboard objectives add map.orange_shield dummy
scoreboard objectives add map.green_shield dummy
scoreboard objectives add map.purple_shield dummy
scoreboard objectives add map.black_shield dummy
scoreboard objectives add map.white_shield dummy

scoreboard players set #minus_one map.global -1
scoreboard players set #two map.global 2
scoreboard players set #minute_ticks map.global 1200

scoreboard players set #active_game map.global 0
scoreboard players set #tp_count map.global 0

scoreboard players reset #countdown_seconds map.global
scoreboard players reset #game_minutes map.global
scoreboard players reset #game_seconds map.global
scoreboard players reset #game_ticks map.global
scoreboard players reset #game_ticks_total map.global
scoreboard players reset #game_winner map.global
scoreboard players reset #powerup_minutes map.global
scoreboard players reset #powerup_seconds map.global
scoreboard players reset #powerup_ticks map.global
scoreboard players reset #temp map.global
scoreboard players reset #temp1 map.global
scoreboard players reset #arena_border_shrinking_ticks map.global

team add map.guest {"text":"Guest Team"}
team add map.red {"text":"Red Team"}
team add map.blue {"text":"Blue Team"}

team modify map.red color red
team modify map.red friendlyFire false

team modify map.blue color blue
team modify map.blue friendlyFire false

team modify map.guest friendlyFire false

team empty map.red
team empty map.blue
team empty map.guest

bossbar add map:timer {"text":""}
bossbar set map:timer color green
bossbar set map:timer style notched_6
bossbar set map:timer value 0
bossbar set map:timer players

worldborder set 30000000
worldborder damage amount 100
worldborder damage buffer 0

execute positioned 0 62 1000 run forceload add ~-47 ~-47 ~47 ~47
kill @e[type=minecraft:marker,tag=map.arena]
execute positioned 0 62 1000 run summon minecraft:marker ~ ~ ~ {Tags:["map.arena"]}
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~-51 ~ ~-51 ~51 ~ ~51 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run worldborder center ~ ~
execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena

kill @e[type=minecraft:arrow]
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/destroy_powerup

execute positioned 20 62 0 run forceload add ~ ~
execute positioned 0 62 20 run forceload add ~ ~
execute positioned 0 62 20 run data merge block ~ ~ ~ {CustomName:'{"text":"Game Menu"}',Lock:""}
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run data modify entity @s data.gui[0] set from storage map:reset_guis stats
execute positioned 0 62 20 run scoreboard players set @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] ajjgui.page 0
function map:lobby/reset_all_settings
function ajjgui:_reload
data remove storage ajjgui:data database

execute as @a run function map:events/return_player
execute as @a run function map:events/reset_player
scoreboard players reset @a
function map:dev/set_cosmetics

tellraw @a {"text":"Reset map","color":"light_purple"}