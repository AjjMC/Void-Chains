bossbar add map:timer {text:""}
bossbar set map:timer color yellow
bossbar set map:timer style notched_6

defaultgamemode adventure

gamerule doDaylightCycle false
gamerule doImmediateRespawn true
gamerule doMobLoot false
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule locatorBar false
gamerule mobGriefing false
gamerule reducedDebugInfo true
gamerule showDeathMessages false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

scoreboard objectives add map.blocked_shield minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add map.broken_chain minecraft.mined:minecraft.iron_chain
scoreboard objectives add map.creeper_egg minecraft.used:minecraft.creeper_spawn_egg
scoreboard objectives add map.wolf_egg minecraft.used:minecraft.wolf_spawn_egg
scoreboard objectives add map.death deathCount
scoreboard objectives add map.hp health HP
scoreboard objectives add map.hunger food
scoreboard objectives add map.kill minecraft.custom:minecraft.player_kills
scoreboard objectives add map.lingering_potion minecraft.used:minecraft.lingering_potion
scoreboard objectives add map.splash_potion minecraft.used:minecraft.splash_potion
scoreboard objectives add map.taken_damage minecraft.custom:minecraft.damage_taken

scoreboard objectives add map.arrows dummy
scoreboard objectives add map.charge_seconds dummy
scoreboard objectives add map.charge_ticks dummy
scoreboard objectives add map.corpse_ticks dummy
scoreboard objectives add map.countdown_seconds dummy
scoreboard objectives add map.countdown_ticks dummy
scoreboard objectives add map.creeper_eggs dummy
scoreboard objectives add map.global dummy
scoreboard objectives add map.gui_hard_cooldown_ticks dummy
scoreboard objectives add map.gui_soft_cooldown_ticks dummy
scoreboard objectives add map.potion1 dummy
scoreboard objectives add map.potion2 dummy
scoreboard objectives add map.potion3 dummy
scoreboard objectives add map.powerup_seconds dummy
scoreboard objectives add map.powerup_ticks dummy
scoreboard objectives add map.progress_count dummy
scoreboard objectives add map.rotation_pitch dummy
scoreboard objectives add map.rotation_yaw dummy
scoreboard objectives add map.shield_damage dummy

scoreboard objectives add map.kills minecraft.custom:minecraft.player_kills
scoreboard objectives add map.deaths deathCount
scoreboard objectives add map.anchors_claimed dummy
scoreboard objectives add map.anchors_generated dummy
scoreboard objectives add map.powerups_activated dummy

scoreboard objectives add map.selected_cap dummy
scoreboard objectives add map.yellow_cap dummy
scoreboard objectives add map.orange_cap dummy
scoreboard objectives add map.green_cap dummy
scoreboard objectives add map.purple_cap dummy
scoreboard objectives add map.black_cap dummy
scoreboard objectives add map.white_cap dummy

scoreboard objectives add map.selected_boots dummy
scoreboard objectives add map.yellow_boots dummy
scoreboard objectives add map.orange_boots dummy
scoreboard objectives add map.green_boots dummy
scoreboard objectives add map.purple_boots dummy
scoreboard objectives add map.black_boots dummy
scoreboard objectives add map.white_boots dummy

scoreboard objectives add map.selected_shield dummy
scoreboard objectives add map.yellow_shield dummy
scoreboard objectives add map.orange_shield dummy
scoreboard objectives add map.green_shield dummy
scoreboard objectives add map.purple_shield dummy
scoreboard objectives add map.black_shield dummy
scoreboard objectives add map.white_shield dummy

scoreboard objectives add map.selected_arrow_trail dummy
scoreboard objectives add map.yellow_arrow_trail dummy
scoreboard objectives add map.orange_arrow_trail dummy
scoreboard objectives add map.green_arrow_trail dummy
scoreboard objectives add map.purple_arrow_trail dummy
scoreboard objectives add map.black_arrow_trail dummy
scoreboard objectives add map.white_arrow_trail dummy

scoreboard objectives add map.selected_wolf_collar dummy
scoreboard objectives add map.yellow_wolf_collar dummy
scoreboard objectives add map.orange_wolf_collar dummy
scoreboard objectives add map.green_wolf_collar dummy
scoreboard objectives add map.purple_wolf_collar dummy
scoreboard objectives add map.black_wolf_collar dummy
scoreboard objectives add map.white_wolf_collar dummy

scoreboard players set #-1 map.global -1
scoreboard players set #2 map.global 2
scoreboard players set #minute_seconds map.global 60
scoreboard players set #minute_ticks map.global 1200

scoreboard players reset #border_shrinking_ticks map.global
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

setworldspawn 0 63 0

team add map.guest {text:"Guest Team"}
team add map.red {text:"Red Team"}
team add map.blue {text:"Blue Team"}
team add map.random {text:"Random Team"}

team modify map.guest color yellow
team modify map.guest friendlyFire false

team modify map.red color red
team modify map.red friendlyFire false

team modify map.blue color blue
team modify map.blue friendlyFire false

team modify map.random color dark_purple
team modify map.random friendlyFire false

team empty map.red
team empty map.blue
team empty map.random

time set day

worldborder damage buffer 0
worldborder set 59999968

execute positioned 0 62 0 run forceload add ~-38 ~-38 ~38 ~38
execute positioned 0 62 1000 run forceload add ~-38 ~-38 ~38 ~38

function map:game/arena/init_reset
kill @e[type=minecraft:marker,tag=map.arena]

execute positioned 0 62 1000 run summon minecraft:marker ~ ~ ~ {Tags:["map.arena"]}
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~-42 ~ ~-42 ~42 ~ ~42 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~-39 ~1 ~-39 ~-39 ~5 ~39 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~-39 ~1 ~-39 ~39 ~5 ~-39 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~39 ~1 ~39 ~-39 ~5 ~39 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run fill ~39 ~1 ~39 ~39 ~5 ~-39 minecraft:barrier
execute at @e[type=minecraft:marker,tag=map.arena] run function map:game/arena/reset
execute at @e[type=minecraft:marker,tag=map.arena] run worldborder center ~ ~

execute as @a run function map:lobby/return_player

execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[0] set from storage map:data default_gui.stats
execute positioned 0 62 20 run scoreboard players set @n[type=minecraft:marker,tag=ajjgui.gui_origin] ajjgui.page 0

function map:general/settings/reset_all
function map:general/gui/unlock_play

data remove storage ajjgui:data database

scoreboard players set #play_gui_locked map.global 0
scoreboard players set #game_state map.global 0
scoreboard players set #progress_count map.global 0

scoreboard players reset @a

tag @s remove map.init

tellraw @s {text:"Reset Void Chains",color:"light_purple"}