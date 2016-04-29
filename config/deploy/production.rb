set :deploy_to, '/var/www/rubyconf.nairuby.org'
set :branch, 'master'

role :app, %w{ubuntu@188.166.218.248}
role :web, %w{ubuntu@188.166.218.248}
role :db,  %w{ubuntu@188.166.218.248}