#
# Cookbook:: first-cookbook
# Recipe:: racipe2
#
# Copyright:: 2024, The Authors, All Rights Reserved.

file '/myfile2' do
  content 'This is My Second Project code'
  action :create
  owner 'root'
  group 'root'
end# 
