
$item replace entity @e[tag=test] container.$(slot) with $(id)$(nbt) 1
$clear $(name) #general:guis/test{test:1b}
$execute as $(name) at @s run function $(function)
$function general:entities/guistest/pages/$(page)
data modify storage minecraft:gui used.test settings set value {"name":"@a","slot":"","id":"","nbt":"","function":"general:entities/guistest/no_function","page":"no_page"}