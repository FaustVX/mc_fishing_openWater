# cleanup
scoreboard objectives remove Motion_x
scoreboard objectives remove Motion_y
scoreboard objectives remove Motion_z
scoreboard objectives remove Notify_open_water
scoreboard objectives remove Notify_sink

tag @e[tag=water_detected] remove float_1
tag @e[tag=water_detected] remove float_2
tag @e[tag=water_detected] remove float_3
tag @e[tag=water_detected] remove float_4
tag @e[tag=water_detected] remove float_5
tag @e[tag=water_detected] remove float_detected
tag @e[tag=water_detected] remove no_motion_detected
tag @e[tag=water_detected] remove water_detected

# load
scoreboard objectives add Motion_x dummy
scoreboard objectives add Motion_y dummy
scoreboard objectives add Motion_z dummy
scoreboard objectives add Notify_open_water trigger
scoreboard objectives add Notify_sink trigger
