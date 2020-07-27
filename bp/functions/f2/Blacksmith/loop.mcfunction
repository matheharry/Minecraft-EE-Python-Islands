execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ tp @c 129 154 170 facing 128 154 170
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ fill 130 153 172 130 153 170 fence 1
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ fill 130 154 172 130 155 170 barrier 0
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 129 153 170 diamond_block 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 128 151 170 redstone_block 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 131 152 171 smithing_table 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ execute @a ~ ~ ~ replaceitem entity @c[x=131, y=153, z=170, r=10] slot.inventory 0 concrete 64 5
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ execute @a ~ ~ ~ replaceitem entity @c[x=131, y=153, z=170, r=10] slot.inventory 1 concrete 64 14
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ codebuilder navigate @s true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_2/Blacksmith/blacksmith.json
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ tp @s 131 153 171 facing 130 153 171
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ scoreboard players set @p f2-wizard-prog 2

## CHECK AND SETUP 'IRON' BLOCKS

execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ setblock 128 154 170 hardened_clay 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 130 151 167 concrete 5
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 130 151 167 concrete 14
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 130 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 130 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ setblock 128 154 170 stained_hardened_clay 11 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 129 151 167 concrete 5
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 129 151 167 concrete 14
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ setblock 128 154 170 iron_ore 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 128 151 167 concrete 5
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 128 151 167 concrete 14
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 128 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 128 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ setblock 128 154 170 stained_hardened_clay 15 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 127 151 167 concrete 5
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 127 151 167 concrete 14
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 127 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 127 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ setblock 128 154 170 iron_ore 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 126 151 167 concrete 5
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 126 151 167 concrete 14
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 126 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 126 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=7}] ~ ~ ~ function f3/Blacksmith/quit

# FOR DEBUGGUNG as if the block is not removed then it just continually increments the score
execute @p[scores={f2-wizard-prog=2..7}] ~ ~ ~ 