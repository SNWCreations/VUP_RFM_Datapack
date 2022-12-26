tellraw @s {"text": "你的选择是...", "color": "red", "bold": true}

tellraw @a[tag=button] [{"selector": "@s", "color": "red", "bold": true}, {"text": " 选择了 "}, {"score": {"name": "@s", "objective": "button"}}]

scoreboard players reset @s button