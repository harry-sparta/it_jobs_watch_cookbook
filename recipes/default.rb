#
# Cookbook:: it_jobs_watch_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

# import recipes
include_recipe ['apt']

# update apt
apt_update 'update_sources' do
  action :update
end

# python3
sudo apt-get install python3 python3-pip
