require 'bundler'
Bundler.require

$LOAD_PATH.unshift(File.expand_path("app", _dir_))

require 'controllers/task_manager_app'

run TaskManagerApp 
