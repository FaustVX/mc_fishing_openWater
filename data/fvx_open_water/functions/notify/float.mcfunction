tag @s add float_detected
tag @s remove float_1
execute positioned ~-2 ~ ~-2 run function fvx_open_water:detect/open_water
execute unless data storage fvx_open_water:open_water Detect.OpenWater on origin unless score @s Notify_open_water matches 0 run function fvx_open_water:notify/open_water_failed
execute if data storage fvx_open_water:open_water Detect.OpenWater on origin unless score @s Notify_open_water matches 0 run function fvx_open_water:notify/open_water
