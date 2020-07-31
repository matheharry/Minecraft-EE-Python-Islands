# Ran by talking to the NPC at the bottom of the cave, on main island

# Player must have completed forest task to be able to move over! If they have, teleport them, move the bird and update progress
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ tp @a[x=-409,y=143,z=189,r=10] -426 147 169
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ scoreboard players set @a f1-mine-birds 1
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ tp @e[type=npc,tag=mine-fly-over-nicole] -347 146 213
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ tp @e[type=npc,tag=mine-return-nicole] -430 147 169
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ scoreboard players set @a f1-mine-progress 1
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ title @p subtitle Talk to the miner on the island
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ title @p title Welcome to the mine island
function f1/mine/clone_bird

# If they cheated their way into he cave, then deny them access
execute @a[scores={f1-mine-progress=-1,f1-forest-comple=0}] ~ ~ ~ title @a subtitle Why not collect some from the forest?
execute @a[scores={f1-mine-progress=-1,f1-forest-comple=0}] ~ ~ ~ title @a title I don't have any apples...
