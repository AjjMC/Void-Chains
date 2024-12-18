execute at @s run playsound minecraft:ui.button.click master @s

function map:lobby/reset_all_settings

execute as @a[team=map.random] run function map:lobby/join_guest_team
team empty map.random