#
# Cookbook Name:: sublime-text
# Recipe:: platform_windows
#
#
# MIT License
#

windows_package "Sublime Text #{node['sublime-text']['version']['id']}" do
    source "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20#{node['sublime-text']['version']['id'].gsub(" ", "%20")}%20Setup.exe"
    action :install
end