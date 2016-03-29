name "base"
description "contains recipes that sjould be run on all nodes"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]"
