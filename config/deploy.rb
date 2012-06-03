require 'capistrano'
require 'capistrano-vexxhost'
require 'bundler/capistrano'

ssh_options[:forward_agent] = true

# Account Settings
set :user, "caycedes"
set :password, "XpIcWtFHM"
set :domain, "caycedes.caycedesign.com"
set :mount_path, "/"
set :application, "caycedesign"
set :scm, :git
set :repository, "git@github.com:terryconejr/CayceDesign.git"






#set :deploy_to, "/home/caycedes/rails_apps/#{application}"



#set :branch, "master"
#set :deploy_via, :remote_cache
#set :use_sudo, false
#role :web, "caycedesign.com"                          # Your HTTP server, Apache/etc
#role :app, "caycedesign.com"                          # This may be the same as your `Web` server
# role :db,  "your slave db-server here"

# after "deploy", "deploy:bundle_gems"
# after "deploy:bundle_gems", "deploy:restart"

# If you are using Passenger mod_rails uncomment this:
# namespace :deploy do
#   task :bundle_gems do
#  	 run "cd #{deploy_to}/current && bundle install vendor/gems"
#   end
#  task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end