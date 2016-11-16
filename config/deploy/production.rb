set :deploy_to, '/var/www/rubyconf.nairuby.org'
set :branch, 'master'

role :app, %w{ubuntu@138.68.144.183}
role :web, %w{ubuntu@138.68.144.183}
role :db,  %w{ubuntu@138.68.144.183}