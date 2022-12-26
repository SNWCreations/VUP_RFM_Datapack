function rfm:random

execute if score @s random matches 1..40 run tellraw @a [{"selector": "@s", "color": "green", "bold": true}, {"text": " 获得了一次复活机会！"}]
execute if score @s random matches 41..60 run tellraw @a {"text": "有一具加强过的猎人将被放出！", "color": "red", "bold": true}
# 61..100 is ignored

scoreboard players set @s random 0