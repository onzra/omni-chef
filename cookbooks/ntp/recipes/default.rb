#
# Cookbook Name:: ntp
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'ntp'

# template '/etc/ntp.conf' do
#   source 'nt.conf.erb'
#   notifies :restart, 'service[ntp]'
# end

service 'ntpd' do
  action [:enable, :start]
end
