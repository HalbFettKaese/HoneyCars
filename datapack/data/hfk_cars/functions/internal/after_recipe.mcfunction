
execute store result score $books_cleared hfk.cars.temp run clear @s minecraft:knowledge_book
execute unless score $books_cleared hfk.cars.temp matches 1.. at @s anchored eyes positioned ^ ^ ^ anchored feet run data merge entity @e[type=item,limit=1,distance=..0.5,sort=nearest,nbt={Item:{id:"minecraft:knowledge_book"}}] {Item:{id:"ghast_spawn_egg",tag:{CustomModelData:1,EntityTag:{id:"item",Item:{id:"stone_button",Count:1b,tag:{CustomModelData:2}},Tags:["hfk.car_spawner"]},display:{Name:'{"text":"Car", "italic": false}'}}}}
execute if score $books_cleared hfk.cars.temp matches 1.. run function hfk_cars:internal/convert_books
