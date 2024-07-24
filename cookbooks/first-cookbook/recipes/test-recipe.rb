#
# Cookbook:: first-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.
#
file '/myfile' do
  content 'Welcome to DevOps'
  action :create
end
# file '/myfile' do
# content 'Welcome to DevOps'
# action :create 
# end
# 
