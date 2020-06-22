# Scoreboard progress path (filter by progress point)

# 0 = not attempted/started

# 1 = Started, approaching ladder building task
execute @p[scores={f1-forest-prog=1}, x=-353 ,y=157, z=219, r=4] ~ ~ ~ function f1/forest/lesson1

# 2 = Started, building ladder
# Nothing is ran here as it's an intermediary step between building and progressing to the next lesson

# 3 = Started, built ladder, approached big bird
execute @p[scores={f1-forest-prog=3}, x=-348, y=164, z=226, dx=-7, dy=0, dz=-10] ~ ~ ~ function f1/forest/lesson2

# 4 = Started, talked to big bird, fetching apples
execute @p[scores={f1-forest-prog=4}] ~ ~ ~ function f1/forest/fetch_apples

# 5 = Completed, collected apples, prompt final talk to bird
execute @a[scores={f1-forest-prog=5}] ~ ~ ~ function f1/forest/lesson3

# 6 = Completed, final talk to bird
execute @p[scores={f1-forest-prog=6}, x=-348, y=164, z=226, dx=-7, dy=0, dz=-10] ~ ~ ~ function f1/forest/lesson4

# 7 = Placeholder before completing task

# 8 = Final firework and complete task
execute @p[scores={f1-forest-prog=8}] ~ ~ ~ execute summon fireworks_rocket -351 164 221
execute @p[scores={f1-forest-prog=8}] ~ ~ ~ execute scoreboard players set @p f1-forest-prog 0