team join map.red @a[team=map.guest,sort=random,limit=1]
team join map.blue @a[team=map.guest,sort=random,limit=1]

execute if entity @a[team=map.guest] run function map:lobby/split_teams