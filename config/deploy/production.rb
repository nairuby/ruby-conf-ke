set :deploy_to, '/var/www/rubyconf.africa'
set :branch, 'master'

role :app, %w{ubuntu@rubyconf.africa}
role :web, %w{ubuntu@rubyconf.africa}
role :db,  %w{ubuntu@rubyconf.africa}