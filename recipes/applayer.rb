#
# Cookbook Name:: mycookbook
# Recipe:: applayer
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
file '/tmp/helloworld.txt' do
  content 'hello world'
  echo 'This is app layer'
end
