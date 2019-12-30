execute unless entity 10a-b0e5-5be3-0-1 run summon minecraft:area_effect_cloud ~ ~ ~ {UUIDLeast:1L,UUIDMost:1145429122019L}
execute as @a[nbt={RootVehicle:{Entity:{OnGround:1b,id:"minecraft:item",Tags:["hfk.car.root"]}}}] run function hfk_cars:internal/as_player
execute as @e[type=item,tag=hfk.car.root] at @s unless entity @e[type=minecart,distance=..0.2,tag=hfk.car] run function hfk_cars:internal/despawn
execute as @e[type=item,tag=hfk.car_spawner] at @s run function hfk_cars:summon_car
kill @e[type=minecraft:item,tag=hfk.car_spawner]