
$data modify storage minecraft:utils timer.temp set value {"selector":$(selector),"command":"$(command)"}

$schedule function general/utils/timers/timer_done $(ticks)t