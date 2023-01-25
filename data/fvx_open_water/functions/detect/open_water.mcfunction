#declare storage fvx_open_water:open_water

data modify storage fvx_open_water:open_water Detect.OpenWater set value true
execute if data storage fvx_open_water:open_water Detect.OpenWater positioned ~ ~2 ~ run function fvx_open_water:detect/open_water_y
execute if data storage fvx_open_water:open_water Detect.OpenWater positioned ~ ~1 ~ run function fvx_open_water:detect/open_water_y
execute if data storage fvx_open_water:open_water Detect.OpenWater positioned ~ ~-0 ~ run function fvx_open_water:detect/open_water_y
execute if data storage fvx_open_water:open_water Detect.OpenWater positioned ~ ~-1 ~ run function fvx_open_water:detect/open_water_y
