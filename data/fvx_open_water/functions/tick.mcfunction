scoreboard players enable @a Notify_open_water
scoreboard players enable @a Notify_sink

execute as @e[type=minecraft:fishing_bobber, tag=!water_detected] at @s run function fvx_open_water:detect/water
execute as @e[type=minecraft:fishing_bobber, tag=water_detected, tag=!no_motion_detected] at @s run function fvx_open_water:detect/no_motion
execute as @e[type=minecraft:fishing_bobber, tag=water_detected, tag=no_motion_detected, tag=!float_detected] at @s run function fvx_open_water:detect/float
execute as @e[type=minecraft:fishing_bobber, tag=water_detected, tag=no_motion_detected, tag=float_detected] at @s run function fvx_open_water:detect/sink
