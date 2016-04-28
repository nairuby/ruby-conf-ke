# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'rubyconf.nairuby.org'
set :repo_url, 'git@github.com:nairuby/ruby-conf-ke.git'
set :log_level, :debug
set :rvm_ruby_version, 'ruby-2.2.1@rails4'
set :default_stage, 'production'
set :ssh_options, {forward_agent: true}



namespace :deploy do
  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      execute :touch, release_path.join('tmp/restart.txt')
    end
  end
end
