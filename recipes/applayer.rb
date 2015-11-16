#
# Cookbook Name:: myfirstcookbook
# Recipe:: applayer
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

file '/tmp/appfile.txt' do
  content 'This is app layer'
end
