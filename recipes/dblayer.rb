#
# Cookbook Name:: mycookbook
# Recipe:: dblayer
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
file '/tmp/newfile.txt' do
  content 'hello new file'
  echo 'This is DB layer'
end
