# Originally written by ruhuasiyu
# Modded by SNWCreations

setblock ~ 255 ~ chest
loot insert ~ 255 ~ loot rfm:random100
execute store result score @s random run data get block ~ 255 ~ Items[0].tag.AttributeModifiers[0].Amount
setblock ~ 255 ~ air