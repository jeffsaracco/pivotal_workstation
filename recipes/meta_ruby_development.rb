Chef::Log.warn 'Please use https://github.com/pivotal-sprout/sprout instead'

include_recipe "pivotal_workstation::rvm"
include_recipe "pivotal_workstation::gem_setup"
include_recipe "pivotal_workstation::mysql"
include_recipe "pivotal_workstation::postgres"
include_recipe "pivotal_workstation::rubymine"
include_recipe "pivotal_workstation::rubymine_preferences_pivotal"
include_recipe "pivotal_workstation::imagemagick"
include_recipe "pivotal_workstation::node_js"
include_recipe "pivotal_workstation::qt"
