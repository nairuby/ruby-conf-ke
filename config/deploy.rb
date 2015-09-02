# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'rubyconf.nairuby.org'
set :repo_url, 'git@github.com:nairuby/ruby-conf-ke.git'
set :log_level, :debug
set :rvm_ruby_version, 'ruby-2.2.1@rails4'

set :deploy_to, '/var/www/nairuby.org'
set :branch, 'master'

role :app, %w{ubuntu@128.199.166.194}
role :web, %w{ubuntu@128.199.166.194}
role :db,  %w{ubuntu@128.199.166.194}
