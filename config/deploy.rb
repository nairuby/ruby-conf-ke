# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'rubyconf.nairuby.org'
set :repo_url, 'git@github.com:nairuby/ruby-conf-ke.git'
set :log_level, :debug
set :rvm_ruby_version, 'ruby-2.2.1@rails4'
set :default_stage, 'production'
