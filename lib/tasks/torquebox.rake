require 'torquebox/tasks'

# Patch db:load_config to make sure activerecord-jdbc-adapter gets loaded
#namespace :db do
#  task :load_config => :rails_env do
#    require 'active_record'
#    require 'activerecord-jdbc-adapter'
#    ActiveRecord::Base.configurations = Rails::Configuration.new.database_configuration
#  end
#end

