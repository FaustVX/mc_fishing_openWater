function fvx_open_water:get_motion
execute if entity @s[tag=sink] run function fvx_open_water:notify/sink
execute if entity @s[tag=!sink] if score @s Motion_y matches ..-10 run tag @s add sink
