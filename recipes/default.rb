#
# Cookbook Name:: df_virtualbox
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#



# the first step is making sure that everything needed is installed on the system
package "virtualbox" do 
	source "/vagrant/binaries/VirtualBox-4.3-4.3.6_91406_el6-1.x86_64.rpm"
	action :install 
end

# there will likely be some configuration of kernel modules
# we will get to that later however
