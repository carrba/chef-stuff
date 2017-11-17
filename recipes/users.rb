#
# Cookbook:: lcd_web
# Recipe:: users
#
# Copyright:: 2017, Brian Carr, All Rights Reserved.
#
user 'webadmin' do
  home '/home/webadmin'
  shell '/bin/bash'
  password 'mUSuPZn8k0kV6'
end


group 'developers' do
  action :create
  members 'webadmin'
end
