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

scoreboard objectives add death deathCount
scoreboard objectives add hunger food
scoreboard objectives add global dummy
scoreboard objectives add tp_count dummy
scoreboard objectives add charge_ticks dummy
scoreboard objectives add charge_seconds dummy
scoreboard objectives add powerup_ticks dummy
scoreboard objectives add powerup_seconds dummy
scoreboard objectives add countdown_ticks dummy
scoreboard objectives add countdown_seconds dummy

scoreboard objectives add kills minecraft.custom:minecraft.player_kills
scoreboard objectives add deaths deathCount
scoreboard objectives add anchors_claimed dummy
scoreboard objectives add anchors_generated dummy
scoreboard objectives add powerups_activated dummy

scoreboard players set #minus_one global -1
scoreboard players set #two global 2
scoreboard players set #minute_ticks global 1200

scoreboard players set #active_game global 0
scoreboard players set #tp_count global 0

team add guest {"text":"Guest Team"}
team add red {"text":"Red Team"}
team add blue {"text":"Blue Team"}

team modify red color red
team modify red friendlyFire false

team modify blue color blue
team modify blue friendlyFire false

team modify guest friendlyFire false

bossbar add map:timer {"text":""}
bossbar set map:timer color green
bossbar set map:timer style notched_6

worldborder damage amount 100
worldborder damage buffer 0

kill @e[type=minecraft:marker,tag=arena]
execute positioned 0 62 1000 run forceload add ~-47 ~-47 ~47 ~47
execute positioned 0 62 1000 run summon minecraft:marker ~ ~ ~ {Tags:["arena"]}
execute at @e[type=minecraft:marker,tag=arena] run fill ~-51 ~ ~-51 ~51 ~ ~51 minecraft:barrier
execute at @e[type=minecraft:marker,tag=arena] run fill ~-47 ~ ~-47 ~47 ~ ~47 minecraft:air
execute at @e[type=minecraft:marker,tag=arena] run worldborder center ~ ~

execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[0] set from storage map:reset_guis Stats
execute positioned 0 62 20 run scoreboard players set @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] ajjgui.page 0

execute positioned 20 62 0 run forceload add ~ ~
execute positioned 0 62 20 run forceload add ~ ~

team empty red
team empty blue
team empty guest

tag @a[tag=archer] remove archer
tag @a[tag=warrior] remove warrior

function map:lobby/reset_all_settings