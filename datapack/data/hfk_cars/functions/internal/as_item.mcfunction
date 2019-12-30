data modify entity 10a-b0e5-5be3-0-1 Pos set from entity @s Motion
execute positioned as 10a-b0e5-5be3-0-1 run tp 10a-b0e5-5be3-0-1 ^ ^ ^0.5
execute positioned as @s if block ^ ^ ^4 #hfk_cars:blocked run tag @s add jump
execute positioned as @s if block ^ ^ ^3 #hfk_cars:blocked run tag @s add jump
execute positioned as @s if block ^ ^ ^2 #hfk_cars:blocked run tag @s add jump
execute positioned as @s if block ^ ^ ^1 #hfk_cars:blocked run tag @s add jump
execute if entity @s[tag=jump] positioned as 10a-b0e5-5be3-0-1 run tp 10a-b0e5-5be3-0-1 ~ ~0.5 ~
tag @s remove jump
execute positioned 0.0 0.0 0.0 facing entity 10a-b0e5-5be3-0-1 feet positioned as 10a-b0e5-5be3-0-1 run tp 10a-b0e5-5be3-0-1 ~ ~ ~ ~ ~
execute at @s run data modify entity @e[type=minecraft:armor_stand,tag=hfk.car.skin,limit=1,sort=nearest,distance=..0.5] Rotation set from entity 10a-b0e5-5be3-0-1 Rotation
data modify entity @s Motion set from entity 10a-b0e5-5be3-0-1 Pos