advancement revoke @s only hfk_cars:craft_car
recipe take @s hfk_cars:car
tag @s add hfk.cars.recipeScheduled
schedule function hfk_cars:internal/recipe_schedule 1t