say obama
$data modify storage minecraft:utils timer.temp append value {"selector":"$(selector)","command":"$(command)","args":$(args)}
#Type can be command or function
$schedule function general:utils/timers/timer_done_$(type) $(ticks)t append