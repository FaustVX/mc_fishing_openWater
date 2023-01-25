function fvx_open_water:get_motion
execute if score @s Motion_x matches -1..1 if score @s Motion_z matches -1..1 run tag @s add no_motion_detected
