#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.


include_recipe 'mytomcatcookbook::adduser'
include_recipe 'mytomcatcookbook::installjava'
include_recipe 'mytomcatcookbook::download'
include_recipe 'mytomcatcookbook::permission'
include_recipe 'mytomcatcookbook::tomuser'
include_recipe 'mytomcatcookbook::starttomcat'
include_recipe 'mytomcatcookbook::deployjavaapp'