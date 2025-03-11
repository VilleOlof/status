# Mapping
#
# availability 1 = available
#              0 = unavailable
# content 2 = live
#         1 = rec
#         0 = none

# Always make sure their scores are 0>
scoreboard players add @s status.availability 0
scoreboard players add @s status.content 0

# None
execute if score @s status.availability matches 0 if score @s status.content matches 0 run team join 6_status_none_unavailable
execute if score @s status.availability matches 1 if score @s status.content matches 0 run team join 5_status_none_available
# Rec
execute if score @s status.availability matches 0 if score @s status.content matches 1 run team join 4_status_rec_unavailable
execute if score @s status.availability matches 1 if score @s status.content matches 1 run team join 3_status_rec_available
# Live
execute if score @s status.availability matches 0 if score @s status.content matches 2 run team join 2_status_live_unavailable
execute if score @s status.availability matches 1 if score @s status.content matches 2 run team join 1_status_live_available

playsound block.note_block.bit record @s ~ ~ ~