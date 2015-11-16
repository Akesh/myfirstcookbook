#
# Cookbook Name:: myfirstcookbook
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

maven 'spring-context' do
  group_id 'org.springframework'
  version  '4.0.4.RELEASE'
  dest     '/root/chef-repo/'
  repositories ['http://repo.maven.apache.org/maven2/']
end
