if node['platform'] == 'ubuntu'
default['mywebservercookbook']['mywebpack'] = 'apache2'
end

default['mywebservercookbook']['mytestpack'] = 'git' # 1
force_default['mywebservercookbook']['mytestpack'] = 'tree' # 5

force_default['chef_client']['interval'] = '120'
force_default['chef_client']['splay'] = '30'