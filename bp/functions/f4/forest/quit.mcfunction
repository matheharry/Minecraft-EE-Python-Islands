# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f4/forest/reset

#Show a title to tell the player what is going on 
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p title Oh no...
execute @p[scores={f4-mine-b-comp=0}] ~ ~ ~ title @p subtitle Leaving Mission. You can start it again anytime.
