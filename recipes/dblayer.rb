#
# Cookbook Name:: myfirstcookbook
# Recipe:: dblayer
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
file '/tmp/dbfile.txt' do
  content 'This is db layer'
end
