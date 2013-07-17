name 'pi'
description 'pi base server role'

run_list 'recipe[apt]'
run_list 'recipe[chef-pimodulestemp]'
run_list 'recipe[chef-prepare-weather]'