name 'pi'
description 'pi base server role'

run_list 'recipe[apt]', 'recipe[chef-pimodulestemp]', 'recipe[chef-prepare-weather]'