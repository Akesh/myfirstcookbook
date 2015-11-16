#
# Cookbook Name:: myfirstcookbook
# Recipe:: applayer
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
maven 'spring-context' do
  group_id 'org.springframework'
  version  '4.0.4.RELEASE'
  dest     '/root/chef-repo/'
  repositories ['http://repo.maven.apache.org/maven2/']
end

file '/tmp/appfile.txt' do
  content 'This is app layer'
end
