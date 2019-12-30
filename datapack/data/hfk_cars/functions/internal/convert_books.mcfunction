function hfk_cars:give_car
scoreboard players remove $books_cleared hfk.cars.temp 1
execute if score $books_cleared hfk.cars.temp matches 1.. run function hfk_cars:internal/convert_books