team join map.red @a[team=map.random,sort=random,limit=1]
team join map.blue @a[team=map.random,sort=random,limit=1]

execute if entity @a[team=map.random] run function map:general/create_teams