scoreboard objectives add status trigger
scoreboard objectives add status.availability dummy
scoreboard objectives add status.content dummy

# we add numbers before to make sure they are in the order we want
team add 1_status_live_available ""
team add 2_status_live_unavailable ""

team add 3_status_rec_available ""
team add 4_status_rec_unavailable ""

team add 5_status_none_available ""
team add 6_status_none_unavailable ""

# icon
# unavailable: ❌ available: ✔ rec/live: ⏺ none: ⏹

team modify 1_status_live_available prefix ["", {"text": "✔", "color": "#4fd83d"}, " ", {"text": "⏺", "color": "#9634c4"}, " | "]
team modify 2_status_live_unavailable prefix ["", {"text": "❌", "color": "#d83d3d"}, " ", {"text": "⏺", "color": "#9634c4"}, " | "]

team modify 3_status_rec_available prefix ["", {"text": "✔", "color": "#4fd83d"}, " ", {"text": "⏺", "color": "#df2323"}, " | "]
team modify 4_status_rec_unavailable prefix ["", {"text": "❌", "color": "#d83d3d"}, " ", {"text": "⏺", "color": "#df2323"}, " | "]

team modify 5_status_none_available prefix ["", {"text": "✔", "color": "#4fd83d"}, " ", {"text": "⏹", "color": "#c4c4c4"}, " | "]
team modify 6_status_none_unavailable prefix ["", {"text": "❌", "color": "#d83d3d"}, " ", {"text": "⏹", "color": "#c4c4c4"}, " | "]

gamerule sendCommandFeedback false