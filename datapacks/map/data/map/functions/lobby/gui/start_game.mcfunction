execute if score #random_team_assignment map.global matches 1 run function map:lobby/assign_teams

execute if score #developer_tools map.global matches 0 if entity @a[team=map.red] if entity @a[team=map.blue] run function map:events/start_game

execute if score #developer_tools map.global matches 0 if entity @a[team=map.red] unless entity @a[team=map.blue] run tellraw @a [{"text":"Cannot start game; there are no players on "},{"text":"Blue Team","color":"blue"}]
execute if score #developer_tools map.global matches 0 unless entity @a[team=map.red] if entity @a[team=map.blue] run tellraw @a [{"text":"Cannot start game; there are no players on "},{"text":"Red Team","color":"red"}]
execute unless entity @a[team=map.red] unless entity @a[team=map.blue] run tellraw @a [{"text":"Cannot start game; there are no players on either "},{"text":"Red Team ","color":"red"},{"text":"or "},{"text":"Blue Team","color":"blue"}]

execute if score #developer_tools map.global matches 1 if entity @a[team=!map.guest] run tellraw @a {"text":"Starting game with Developer Tools enabled","color":"light_purple"}
execute if score #developer_tools map.global matches 1 if entity @a[team=!map.guest] run function map:events/start_game

execute if score #random_team_assignment map.global matches 1 if score #developer_tools map.global matches 0 if entity @a[team=map.red] unless entity @a[team=map.blue] run team empty map.red
execute if score #random_team_assignment map.global matches 1 if score #developer_tools map.global matches 0 unless entity @a[team=map.red] if entity @a[team=map.blue] run team empty map.blue