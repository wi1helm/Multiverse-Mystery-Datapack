
execute store success score @a test_inv_check run clear @a #general:guis/test{test:1b} 0
execute as @a[scores={test_inv_check=1..}] run function general:entities/guistest/get_name
execute as @a[scores={test_inv_check=1..}] run function general:entities/guistest/update_varible with storage test currentPage