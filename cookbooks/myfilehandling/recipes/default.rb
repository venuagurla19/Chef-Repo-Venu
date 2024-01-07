#
# Cookbook:: myfilehandling
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.


file '/home/ubuntu/myfirstfile' do
    content 'this is myfirstfile'
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mytestfile' do
    source 'mytesyfile'
    mode '0755'
    action :create
end

remote_file '/home/ubuntu/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/src/apache-tomcat-10.0.20-src.tar.gz'
    mode '0755'
    action :create
end

package 'apache' do
    action :install
end

template '/var/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end
