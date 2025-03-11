scoreboard players set @s status 0

tellraw @s ["", "Här kan du ändra din", {"text": " status ", "bold": true}, "här inne på servern", "\n\n", "Content status", "\n", "    ", ["", "[", {"text": "⏹ Inget", "color": "#c4c4c4", "clickEvent": {"action": "run_command", "value": "/trigger status set 2"}}, "]"], " ", ["", "[", {"text": "⏺ Inspelning", "color": "#df2323", "clickEvent": {"action": "run_command", "value": "/trigger status set 3"}}, "]"], " ", ["", "[", {"text": "⏺ Livestream", "color": "#9634c4", "clickEvent": {"action": "run_command", "value": "/trigger status set 4"}}, "]"], "\n", "Tillgänglighet", "\n", "    ", ["", "[", {"text": "✔ Fri att interaktera", "color": "#4fd83d", "clickEvent": {"action": "run_command", "value": "/trigger status set 5"}}, "]"], " ", ["", "[", {"text": "❌ Stör Ej", "color": "#d83d3d", "clickEvent": {"action": "run_command", "value": "/trigger status set 6"}}, "]"], " "]

# Design

# Här kan du ändra din status här inne på servern
#
# Content status
#   [⏹ Inget] [⏺ Inspelning] [⏺ Livestream]
# Tillgänglighet
#   [✔ Fri att interaktera] [❌ Stör Ej]