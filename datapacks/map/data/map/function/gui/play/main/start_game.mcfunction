execute if score #random_team_assignment map.global matches 1 run function map:general/assign_teams

execute unless entity @a[team=map.red] unless entity @a[team=map.blue] run return run tellraw @a [{text:"Cannot start the game as there are no players on either "},{text:"Red Team ",color:"red"},{text:"or "},{text:"Blue Team",color:"blue"}]
execute if score #developer_tools map.global matches 1 run return run function map:general/start_game

execute if entity @a[team=map.red] unless entity @a[team=map.blue] run tellraw @a [{text:"Cannot start the game as there are no players on "},{text:"Blue Team",color:"blue"}]
execute unless entity @a[team=map.red] if entity @a[team=map.blue] run tellraw @a [{text:"Cannot start the game as there are no players on "},{text:"Red Team",color:"red"}]

execute if score #random_team_assignment map.global matches 1 if entity @a[team=map.red] unless entity @a[team=map.blue] run return run team join map.random @a[team=!map.guest]
execute if score #random_team_assignment map.global matches 1 unless entity @a[team=map.red] if entity @a[team=map.blue] run return run team join map.random @a[team=!map.guest]

execute if entity @a[team=map.red] unless entity @a[team=map.blue] run return fail
execute unless entity @a[team=map.red] if entity @a[team=map.blue] run return fail

function map:general/start_game