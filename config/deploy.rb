require 'capistrano'
require 'capistrano-vexxhost'
require 'bundler/capistrano'

# Account Settings
set :user, "caycedes"
set :password, "XpIcWtFHM"
set :domain, "caycedes.caycedesign.com"
set :mount_path, "/"
set :application, "caycedesign"
set :repository, "/Users/dev/code/deploy_app"
set :local_repository, "/Users/dev/code/deploy_app"
set :scm, :git
set :deploy_via, :copy