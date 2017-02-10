#
# Cookbook Name:: web_server_recipe
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
@packages = %w{httpd}

@packages.each do |p|
 package p do
  action :install
 end
end
