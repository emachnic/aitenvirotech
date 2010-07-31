set :user, 'aitenvir' 
server "aitenvirotech.com", :app, :web, :db, :primary => true
set :application, 'aitenvirotech'
set :applicationdir, 'aitenvirotech' 
set :scm, :git
set :scm_username, "emachnic"
set :scm_password, "Brdmc-2008"
set :repository, "git@github.com:emachnic/aitenvirotech.git" 
set :branch, :master
set :use_sudo, false
set :keep_releases, 5

set :deploy_to, "/home/#{user}/#{applicationdir}" 
set :group_writable, false
set :rails_env, 'production'
# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts
namespace :deploy do
  after "deploy:update_code", :roles => [:web] do
    run "cd #{release_path} && bundle install"
  end
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "touch #{File.join(current_path,'tmp','restart.txt')}"
  end
end
