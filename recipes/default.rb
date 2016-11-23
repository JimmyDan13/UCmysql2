#
# Cookbook Name:: ucmysql
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package "mysql"
package "mysql-server"

service "mysqld" do
  action [:start, :enable]
end

