#
# Cookbook:: lcd_web
# Recipe:: default
#
# Copyright:: 2017, Brian Carr, All Rights Reserved.
#
package 'httpd' do
    action :install
end

service 'httpd' do
    action [ :enable, :start]
end

package 'net-tools' do
    action :install
end

