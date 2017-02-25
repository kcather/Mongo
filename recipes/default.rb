#
# Cookbook Name:: mongodb
# Recipe:: default
#
# Created 2017, Kenny Cather
#
#

package 'mongodb'

service 'mongodb' do
  action [:enable, :start]
end