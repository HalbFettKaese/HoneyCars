# HoneyCars
This data pack adds a new crafting recipe to craft cars using honey-power.

## Recipe

### Required materials
* Stone Pressure Plate (`p`)
* Honey Block (`h`)
* Minecart (`m`)
* Powered Rail (`r`)

### Pattern
```
 p 
hmh
hrh
```
## Functions
* `hfk_cars:summon_car` - spawns a new car at the current position.
* `hfk_cars:give_car` - gives a new car item to the executing player.

## Models
All items on the car use the `CustomModelData:1` tag and can therefore be edited separately from other items of the same type. This allows for the car to have its entirely own model depending on the used resource pack.
