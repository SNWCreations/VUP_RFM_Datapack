execute if score king func matches 1 run function rfm:king

# Buttons
execute as @a[scores={button=1..}] run function rfm:button

effect give @a[tag=king] speed 30 1 false

scoreboard players add @a join 0
execute as @a[scores={rejoin=1..}] run scoreboard players reset @s join
execute as @a[scores={rejoin=1..}] run scoreboard players reset @s rejoin
execute as @a[scores={join=0}] run function rfm:join